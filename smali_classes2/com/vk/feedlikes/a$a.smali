.class public final Lcom/vk/feedlikes/a$a;
.super Lcom/vk/navigation/v;
.source "FavePhotoListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/feedlikes/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/a$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/feedlikes/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/a$a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/feedlikes/a$a;->a:Lcom/vk/feedlikes/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 15
    const-class v0, Lcom/vk/feedlikes/a;

    invoke-direct {p0, v0}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/vk/feedlikes/a$a;
    .locals 3

    .line 18
    sget-object v0, Lcom/vk/feedlikes/a$a;->a:Lcom/vk/feedlikes/a$a$a;

    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const v2, 0x7f11089a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppContextHolder.context\u2026g.photos_like_list_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vk/feedlikes/a$a$a;->a(Ljava/lang/String;)Lcom/vk/dto/photo/PhotoAlbum;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vk/feedlikes/a$a;->b:Landroid/os/Bundle;

    const-string v2, "album"

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    iget-object v0, p0, Lcom/vk/feedlikes/a$a;->b:Landroid/os/Bundle;

    const-string v1, "no_album_header"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    iget-object v0, p0, Lcom/vk/feedlikes/a$a;->b:Landroid/os/Bundle;

    const-string v1, "prevent_load_in_on_attach"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
