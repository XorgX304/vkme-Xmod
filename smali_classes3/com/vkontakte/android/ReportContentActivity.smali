.class public Lcom/vkontakte/android/ReportContentActivity;
.super Landroid/app/Activity;
.source "ReportContentActivity.java"


# static fields
.field public static final a:[I


# instance fields
.field private b:Lcom/vkontakte/android/activities/LogoutReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    .line 24
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkontakte/android/ReportContentActivity;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x6
        0x5
        0x4
        0x1
        0x2
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/vkontakte/android/ReportContentActivity;->b:Lcom/vkontakte/android/activities/LogoutReceiver;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "post"

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "wall"

    return-object p1

    :cond_0
    const-string v0, "post_comment"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "wall_comment"

    return-object p1

    :cond_1
    return-object p1
.end method

.method private a(I)V
    .locals 9

    .line 88
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postInteract"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postInteract"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/data/PostInteract;

    if-eqz v0, :cond_0

    .line 91
    sget-object v1, Lcom/vkontakte/android/data/PostInteract$Type;->report:Lcom/vkontakte/android/data/PostInteract$Type;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/data/PostInteract;->a(Lcom/vkontakte/android/data/PostInteract$Type;)V

    .line 94
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/execute/a;

    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "ownerID"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 95
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v4, "itemID"

    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 96
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "trackCode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move v3, v1

    move v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/vkontakte/android/api/execute/a;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    new-instance p1, Lcom/vkontakte/android/ReportContentActivity$3;

    invoke-direct {p1, p0, p0}, Lcom/vkontakte/android/ReportContentActivity$3;-><init>(Lcom/vkontakte/android/ReportContentActivity;Landroid/content/Context;)V

    .line 100
    invoke-virtual {v0, p1}, Lcom/vkontakte/android/api/execute/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method static synthetic a(Lcom/vkontakte/android/ReportContentActivity;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ReportContentActivity;->a(I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 70
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x4d2

    .line 78
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 27
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a(Landroid/app/Activity;)Lcom/vkontakte/android/activities/LogoutReceiver;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/ReportContentActivity;->b:Lcom/vkontakte/android/activities/LogoutReceiver;

    .line 30
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/vkontakte/android/ReportContentActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ownerID"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "itemID"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 35
    invoke-virtual {p0}, Lcom/vkontakte/android/ReportContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "refer"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    new-instance v3, Lcom/vk/webapp/p$a;

    invoke-static {p1, v0, v1, v2}, Lcom/vk/webapp/i;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/vk/webapp/p$a;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x4d2

    invoke-virtual {v3, p0, p1}, Lcom/vk/webapp/p$a;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Lcom/vkontakte/android/v$a;

    invoke-direct {p1, p0}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110a0f

    .line 41
    invoke-virtual {p1, v0}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f030037

    new-instance v1, Lcom/vkontakte/android/ReportContentActivity$2;

    invoke-direct {v1, p0}, Lcom/vkontakte/android/ReportContentActivity$2;-><init>(Lcom/vkontakte/android/ReportContentActivity;)V

    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/vkontakte/android/ReportContentActivity$1;

    invoke-direct {v0, p0}, Lcom/vkontakte/android/ReportContentActivity$1;-><init>(Lcom/vkontakte/android/ReportContentActivity;)V

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vkontakte/android/ReportContentActivity;->b:Lcom/vkontakte/android/activities/LogoutReceiver;

    invoke-virtual {v0}, Lcom/vkontakte/android/activities/LogoutReceiver;->a()V

    .line 84
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
