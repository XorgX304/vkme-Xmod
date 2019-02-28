.class final Lcom/vkontakte/android/SendActivity$i;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Lcom/vkontakte/android/SendActivity$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/SendActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/SendActivity;


# direct methods
.method private constructor <init>(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 612
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$i;->a:Lcom/vkontakte/android/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vkontakte/android/SendActivity;Lcom/vkontakte/android/SendActivity$1;)V
    .locals 0

    .line 612
    invoke-direct {p0, p1}, Lcom/vkontakte/android/SendActivity$i;-><init>(Lcom/vkontakte/android/SendActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/photo/PhotoAlbum;)V
    .locals 1

    .line 627
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/vkontakte/android/UserProfile;)V
    .locals 1

    .line 622
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d()Z
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$i;->a:Lcom/vkontakte/android/SendActivity;

    const v1, 0x7f110ae5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    const/4 v0, 0x1

    return v0
.end method
