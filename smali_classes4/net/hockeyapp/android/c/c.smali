.class public Lnet/hockeyapp/android/c/c;
.super Lnet/hockeyapp/android/c/b;
.source "CheckUpdateTaskWithUI.java"


# instance fields
.field protected f:Z

.field private g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lnet/hockeyapp/android/n;",
            "Z)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/hockeyapp/android/c/b;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Lnet/hockeyapp/android/n;)V

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lnet/hockeyapp/android/c/c;->g:Ljava/lang/ref/WeakReference;

    .line 34
    iput-object p2, p0, Lnet/hockeyapp/android/c/c;->h:Landroid/app/AlertDialog;

    const/4 p2, 0x0

    .line 35
    iput-boolean p2, p0, Lnet/hockeyapp/android/c/c;->f:Z

    .line 40
    iput-object p1, p0, Lnet/hockeyapp/android/c/c;->g:Ljava/lang/ref/WeakReference;

    .line 41
    iput-boolean p5, p0, Lnet/hockeyapp/android/c/c;->f:Z

    return-void
.end method

.method private a(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 5

    if-eqz p1, :cond_2

    .line 65
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 70
    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 72
    iget-object v1, p0, Lnet/hockeyapp/android/c/c;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 74
    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_negative_button:I

    new-instance v2, Lnet/hockeyapp/android/c/c$1;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/c/c$1;-><init>(Lnet/hockeyapp/android/c/c;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    new-instance v1, Lnet/hockeyapp/android/c/c$2;

    invoke-direct {v1, p0}, Lnet/hockeyapp/android/c/c$2;-><init>(Lnet/hockeyapp/android/c/c;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_dialog_positive_button:I

    new-instance v2, Lnet/hockeyapp/android/c/c$3;

    invoke-direct {v2, p0, p1, p2}, Lnet/hockeyapp/android/c/c$3;-><init>(Lnet/hockeyapp/android/c/c;Landroid/app/Activity;Lorg/json/JSONArray;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lnet/hockeyapp/android/c/c;->h:Landroid/app/AlertDialog;

    .line 107
    iget-object p1, p0, Lnet/hockeyapp/android/c/c;->h:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {p1}, Lnet/hockeyapp/android/d/m;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 110
    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_update_mandatory_toast:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {p1, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lnet/hockeyapp/android/c/c;->a(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 145
    const-class v0, Lnet/hockeyapp/android/k;

    .line 146
    iget-object v1, p0, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    invoke-virtual {v0}, Lnet/hockeyapp/android/n;->b()Ljava/lang/Class;

    move-result-object v0

    .line 150
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 151
    const-class v2, Lnet/hockeyapp/android/UpdateActivity;

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v2, "fragmentClass"

    .line 152
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "versionInfo"

    .line 153
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "url"

    .line 154
    iget-object v0, p0, Lnet/hockeyapp/android/c/c;->b:Ljava/lang/String;

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "dialog"

    const/4 v0, 0x0

    .line 155
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 156
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 158
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 159
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 163
    :cond_1
    invoke-virtual {p0}, Lnet/hockeyapp/android/c/c;->b()V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/c/c;Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/c/c;->b(Landroid/app/Activity;Lorg/json/JSONArray;)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/c/c;Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/Boolean;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lnet/hockeyapp/android/c/c;->a(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/Boolean;)V

    return-void
.end method

.method private b(Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 9

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    const/16 v1, 0x1001

    .line 119
    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->setTransition(I)Landroid/app/FragmentTransaction;

    .line 121
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const-string v1, "hockey_update_dialog"

    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    :cond_0
    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 128
    const-class v1, Lnet/hockeyapp/android/k;

    .line 129
    iget-object v2, p0, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    if-eqz v2, :cond_1

    .line 130
    iget-object v1, p0, Lnet/hockeyapp/android/c/c;->e:Lnet/hockeyapp/android/n;

    invoke-virtual {v1}, Lnet/hockeyapp/android/n;->b()Ljava/lang/Class;

    move-result-object v1

    :cond_1
    :try_start_0
    const-string v2, "newInstance"

    const/4 v3, 0x3

    .line 134
    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-class v5, Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 135
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v6

    iget-object p2, p0, Lnet/hockeyapp/android/c/c;->b:Ljava/lang/String;

    aput-object p2, v2, v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, v8

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/DialogFragment;

    const-string p2, "hockey_update_dialog"

    .line 136
    invoke-virtual {p1, v0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "An exception happened while showing the update fragment"

    .line 138
    invoke-static {p2, p1}, Lnet/hockeyapp/android/d/e;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONArray;)V
    .locals 1

    .line 57
    invoke-super {p0, p1}, Lnet/hockeyapp/android/c/b;->a(Lorg/json/JSONArray;)V

    if-eqz p1, :cond_0

    .line 59
    iget-boolean v0, p0, Lnet/hockeyapp/android/c/c;->f:Z

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lnet/hockeyapp/android/c/c;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p0, v0, p1}, Lnet/hockeyapp/android/c/c;->a(Landroid/app/Activity;Lorg/json/JSONArray;)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 1

    .line 168
    invoke-super {p0}, Lnet/hockeyapp/android/c/b;->b()V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lnet/hockeyapp/android/c/c;->g:Ljava/lang/ref/WeakReference;

    .line 170
    iput-object v0, p0, Lnet/hockeyapp/android/c/c;->h:Landroid/app/AlertDialog;

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 31
    check-cast p1, Lorg/json/JSONArray;

    invoke-virtual {p0, p1}, Lnet/hockeyapp/android/c/c;->a(Lorg/json/JSONArray;)V

    return-void
.end method
