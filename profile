<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    android:padding="16dp"
    android:background="#FFFFFF">

    <!-- Top Blue Header -->
    <RelativeLayout
        android:layout_width="397dp"
        android:layout_height="90dp"
        android:background="#6C81D9">

        <ImageView
            android:id="@+id/backButton"
            android:layout_width="24dp"
            android:layout_height="24dp"
            android:layout_centerVertical="true"
            android:layout_marginStart="16dp"
            android:contentDescription="Back"
            android:src="@drawable/img_2" />

        <TextView
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_centerInParent="true"
            android:text="Profile"
            android:textColor="#000000"
            android:textSize="18sp"
            android:textStyle="bold" />
    </RelativeLayout>

    <!-- Profile Fields -->
    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Patient Name"
        android:textSize="16sp"
        android:textColor="#000000"
        android:layout_marginTop="25dp"/>

    <TextView
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:background="@drawable/img_16"
        android:gravity="center_vertical"
        android:paddingStart="16dp"
        android:layout_marginTop="20dp"
        android:text="ABC"
        android:textColor="#777777"/>

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Patient ID"
        android:textSize="16sp"
        android:textColor="#000000"
        android:layout_marginTop="25dp"/>

    <TextView
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:background="@drawable/img_16"
        android:gravity="center_vertical"
        android:paddingStart="16dp"
        android:layout_marginTop="20dp"
        android:text="1234"
        android:textColor="#777777"/>

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Contact Number"
        android:textSize="16sp"
        android:textColor="#000000"
        android:layout_marginTop="25dp"/>

    <TextView
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:background="@drawable/img_16"
        android:gravity="center_vertical"
        android:paddingStart="16dp"
        android:text="7604985729"
        android:layout_marginTop="20dp"
        android:textColor="#777777"/>

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Blood Group"
        android:textSize="16sp"
        android:textColor="#000000"
        android:layout_marginTop="25dp"/>

    <TextView
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:layout_marginTop="20dp"
        android:background="@drawable/img_16"
        android:gravity="center_vertical"
        android:paddingStart="16dp"
        android:text="B+"
        android:textColor="#777777" />

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:text="Age"
        android:textSize="16sp"
        android:textColor="#000000"
        android:layout_marginTop="25dp"/>

    <TextView
        android:layout_width="match_parent"
        android:layout_height="50dp"
        android:background="@drawable/img_16"
        android:gravity="center_vertical"
        android:paddingStart="16dp"
        android:layout_marginTop="20dp"
        android:text="20"
        android:textColor="#777777"/>
</LinearLayout>
