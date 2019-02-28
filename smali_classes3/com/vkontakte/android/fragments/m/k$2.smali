.class Lcom/vkontakte/android/fragments/m/k$2;
.super Ljava/lang/Object;
.source "VideosFragment.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/m/k;->a_(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/m/k;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/m/k;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/vkontakte/android/fragments/m/k$2;->a:Lcom/vkontakte/android/fragments/m/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lcom/vkontakte/android/fragments/m/k$2;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 4

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.sizeLimit"

    const-wide v2, 0x80000000L

    .line 238
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    iget-object v1, p0, Lcom/vkontakte/android/fragments/m/k$2;->a:Lcom/vkontakte/android/fragments/m/k;

    const/16 v2, 0xea

    invoke-virtual {v1, v0, v2}, Lcom/vkontakte/android/fragments/m/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 240
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
