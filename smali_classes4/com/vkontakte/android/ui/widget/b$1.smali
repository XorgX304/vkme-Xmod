.class Lcom/vkontakte/android/ui/widget/b$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SubPagerOfListItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkontakte/android/ui/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vkontakte/android/ui/widget/b;


# direct methods
.method constructor <init>(Lcom/vkontakte/android/ui/widget/b;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/vkontakte/android/ui/widget/b$1;->a:Lcom/vkontakte/android/ui/widget/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/ui/widget/b$1;->a:Lcom/vkontakte/android/ui/widget/b;

    iget-object v1, p0, Lcom/vkontakte/android/ui/widget/b$1;->a:Lcom/vkontakte/android/ui/widget/b;

    invoke-static {v1}, Lcom/vkontakte/android/ui/widget/b;->a(Lcom/vkontakte/android/ui/widget/b;)Lcom/vkontakte/android/ui/widget/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ui/widget/b;->setAdapter(Lcom/vkontakte/android/ui/widget/b$a;)V

    return-void
.end method
