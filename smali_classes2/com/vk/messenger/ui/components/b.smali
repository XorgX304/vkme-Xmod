.class public abstract Lcom/vk/messenger/ui/components/b;
.super Ljava/lang/Object;
.source "BaseViewController.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->a:Z

    .line 20
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->b:Z

    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/vk/messenger/ui/components/b;->c:Landroid/content/Context;

    .line 22
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->d:Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->b:Z

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->h()V

    .line 27
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/b;->k()V

    .line 28
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->j()V

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/ui/components/b;->c:Landroid/content/Context;

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lcom/vk/messenger/ui/components/b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance v0, Lcom/vk/messenger/ui/components/b$1;

    invoke-direct {v0, p0}, Lcom/vk/messenger/ui/components/b$1;-><init>(Lcom/vk/messenger/ui/components/b;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->a:Z

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->h()V

    .line 48
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/b;->k()V

    .line 49
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->i()V

    .line 51
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->d:Z

    .line 53
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->e()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->h()V

    .line 59
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/b;->k()V

    .line 60
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->i()V

    .line 62
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->d:Z

    .line 64
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->f()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->h()V

    .line 70
    invoke-direct {p0}, Lcom/vk/messenger/ui/components/b;->k()V

    .line 71
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->i()V

    .line 72
    invoke-virtual {p0}, Lcom/vk/messenger/ui/components/b;->g()V

    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lcom/vk/messenger/ui/components/b;->c:Landroid/content/Context;

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->a:Z

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->b:Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->d:Z

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 2

    .line 107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must be called from a UI-thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->a:Z

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is not initialized/created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method protected j()V
    .locals 2

    .line 119
    iget-boolean v0, p0, Lcom/vk/messenger/ui/components/b;->a:Z

    if-eqz v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewController is already initialized/created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
