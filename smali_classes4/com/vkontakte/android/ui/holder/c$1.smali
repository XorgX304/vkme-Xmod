.class Lcom/vkontakte/android/ui/holder/c$1;
.super Ljava/lang/Object;
.source "GroupHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/ui/holder/c;-><init>(Landroid/view/ViewGroup;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/holder/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/holder/c;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vkontakte/android/ui/holder/c$1;->a:Lcom/vkontakte/android/ui/holder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/c$1;->a:Lcom/vkontakte/android/ui/holder/c;

    iget-object v0, v0, Lcom/vkontakte/android/ui/holder/c;->U:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/c$1;->a:Lcom/vkontakte/android/ui/holder/c;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/c;->a(Lcom/vkontakte/android/ui/holder/c;)Lkotlin/jvm/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vkontakte/android/ui/holder/c$1;->a:Lcom/vkontakte/android/ui/holder/c;

    invoke-static {v0}, Lcom/vkontakte/android/ui/holder/c;->a(Lcom/vkontakte/android/ui/holder/c;)Lkotlin/jvm/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/vkontakte/android/ui/holder/c$1;->a:Lcom/vkontakte/android/ui/holder/c;

    iget-object v1, v1, Lcom/vkontakte/android/ui/holder/c;->U:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/a/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
