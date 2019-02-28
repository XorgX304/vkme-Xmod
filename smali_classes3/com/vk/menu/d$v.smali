.class final Lcom/vk/menu/d$v;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/d;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/menu/d;


# direct methods
.method constructor <init>(Lcom/vk/menu/d;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/menu/d$v;->a:Lcom/vk/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/vk/menu/d$v;->a:Lcom/vk/menu/d;

    invoke-virtual {v0, p1}, Lcom/vk/menu/d;->a_(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
