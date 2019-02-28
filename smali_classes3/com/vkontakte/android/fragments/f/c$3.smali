.class Lcom/vkontakte/android/fragments/f/c$3;
.super Ljava/lang/Object;
.source "FriendsListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/fragments/f/c;->a(Lcom/vkontakte/android/ui/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/f/c;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/f/c;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/vkontakte/android/fragments/f/c$3;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 584
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$3;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->b(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 585
    iget-object p1, p0, Lcom/vkontakte/android/fragments/f/c$3;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/f/c;->b(Lcom/vkontakte/android/fragments/f/c;)Lcom/vkontakte/android/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/vkontakte/android/fragments/f/c$3;->a:Lcom/vkontakte/android/fragments/f/c;

    invoke-static {v0}, Lcom/vkontakte/android/fragments/f/c;->i(Lcom/vkontakte/android/fragments/f/c;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/vkontakte/android/c/h;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
