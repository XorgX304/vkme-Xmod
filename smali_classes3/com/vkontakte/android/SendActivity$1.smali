.class Lcom/vkontakte/android/SendActivity$1;
.super Ljava/lang/Object;
.source "SendActivity.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/SendActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic a:Lcom/vkontakte/android/SendActivity;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/SendActivity;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/vkontakte/android/SendActivity$1;->a:Lcom/vkontakte/android/SendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lcom/vkontakte/android/SendActivity$1;->b()Lkotlin/l;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkotlin/l;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/vkontakte/android/SendActivity$1;->a:Lcom/vkontakte/android/SendActivity;

    invoke-static {v0}, Lcom/vkontakte/android/SendActivity;->a(Lcom/vkontakte/android/SendActivity;)V

    .line 114
    sget-object v0, Lkotlin/l;->a:Lkotlin/l;

    return-object v0
.end method
