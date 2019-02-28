.class Lcom/vkontakte/android/ui/g$1;
.super Ljava/lang/Object;
.source "ClickableLinksDelegate.java"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/g;->a(Landroid/content/Context;Lcom/vkontakte/android/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/k;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/vkontakte/android/ui/g;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/g;Lcom/vkontakte/android/k;Landroid/content/Context;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/vkontakte/android/ui/g$1;->c:Lcom/vkontakte/android/ui/g;

    iput-object p2, p0, Lcom/vkontakte/android/ui/g$1;->a:Lcom/vkontakte/android/k;

    iput-object p3, p0, Lcom/vkontakte/android/ui/g$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic F_()Ljava/lang/Object;
    .locals 1

    .line 229
    invoke-virtual {p0}, Lcom/vkontakte/android/ui/g$1;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Void;
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/vkontakte/android/ui/g$1;->a:Lcom/vkontakte/android/k;

    iget-object v1, p0, Lcom/vkontakte/android/ui/g$1;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/k;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-object v0
.end method
