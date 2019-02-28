.class final Lcom/vk/menu/d$w;
.super Ljava/lang/Object;
.source "MenuFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/d;->at()Ljava/lang/Boolean;
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

    iput-object p1, p0, Lcom/vk/menu/d$w;->a:Lcom/vk/menu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vk/menu/d$w;->a:Lcom/vk/menu/d;

    invoke-static {v0}, Lcom/vk/menu/d;->b(Lcom/vk/menu/d;)Lcom/vk/menu/d$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/menu/d$a;->f()V

    :cond_0
    return-void
.end method
