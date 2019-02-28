.class final Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IconTextHolder.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/friends/recommendations/e;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vk/friends/recommendations/e;


# direct methods
.method constructor <init>(Lcom/vk/friends/recommendations/e;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;->this$0:Lcom/vk/friends/recommendations/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;->b()V

    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 88
    new-instance v0, Lcom/vkontakte/android/fragments/c;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/c;-><init>()V

    iget-object v1, p0, Lcom/vk/friends/recommendations/IconTextHolder$openBarcodeReader$1;->this$0:Lcom/vk/friends/recommendations/e;

    invoke-virtual {v1}, Lcom/vk/friends/recommendations/e;->z()Lcom/vk/core/fragments/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/fragments/a;->aZ()Lcom/vk/core/fragments/g;

    move-result-object v1

    const-string v2, "qrcode_dlg"

    invoke-virtual {v0, v1, v2}, Lcom/vkontakte/android/fragments/c;->a(Lcom/vk/core/fragments/g;Ljava/lang/String;)V

    return-void
.end method
