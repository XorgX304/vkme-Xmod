.class public final Lcom/vk/menu/d$f;
.super Lcom/vk/menu/d$i;
.source "MenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/menu/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field final synthetic n:Lcom/vk/menu/d;


# direct methods
.method public constructor <init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    iput-object p1, p0, Lcom/vk/menu/d$f;->n:Lcom/vk/menu/d;

    .line 708
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/d$i;-><init>(Lcom/vk/menu/d;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 713
    new-instance p1, Lcom/vk/apps/a$e;

    invoke-direct {p1}, Lcom/vk/apps/a$e;-><init>()V

    iget-object v0, p0, Lcom/vk/menu/d$f;->n:Lcom/vk/menu/d;

    invoke-virtual {v0}, Lcom/vk/menu/d;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/vk/apps/a$e;->c(Landroid/content/Context;)V

    const-string p1, "vk_apps_show_catalog"

    .line 715
    invoke-static {p1}, Lcom/vkontakte/android/data/a;->a(Ljava/lang/String;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    const-string v0, "ref"

    const-string v1, "featured_menu"

    .line 716
    invoke-virtual {p1, v0, v1}, Lcom/vkontakte/android/data/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/vkontakte/android/data/a$a;

    move-result-object p1

    .line 717
    invoke-virtual {p1}, Lcom/vkontakte/android/data/a$a;->c()Lcom/vkontakte/android/data/a$a;

    return-void
.end method

.method protected z()I
    .locals 1

    const v0, 0x7f1105f1

    return v0
.end method
