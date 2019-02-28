.class Lcom/vkontakte/android/fragments/i$1;
.super Ljava/lang/Object;
.source "GameCardFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/fragments/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/fragments/i;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/fragments/i;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/vkontakte/android/fragments/i$1;->a:Lcom/vkontakte/android/fragments/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$1;->a:Lcom/vkontakte/android/fragments/i;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vkontakte/android/fragments/i$a;->m:Z

    .line 101
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$1;->a:Lcom/vkontakte/android/fragments/i;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object p1

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i$a;->a(Lcom/vkontakte/android/fragments/i$a;)V

    .line 102
    iget-object p1, p0, Lcom/vkontakte/android/fragments/i$1;->a:Lcom/vkontakte/android/fragments/i;

    invoke-static {p1}, Lcom/vkontakte/android/fragments/i;->a(Lcom/vkontakte/android/fragments/i;)Lcom/vkontakte/android/fragments/i$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vkontakte/android/fragments/i$a;->b()V

    return-void
.end method
