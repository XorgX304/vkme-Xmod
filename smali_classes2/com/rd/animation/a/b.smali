.class public Lcom/rd/animation/a/b;
.super Ljava/lang/Object;
.source "ValueController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/animation/a/b$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/animation/type/b;

.field private b:Lcom/rd/animation/type/d;

.field private c:Lcom/rd/animation/type/i;

.field private d:Lcom/rd/animation/type/f;

.field private e:Lcom/rd/animation/type/c;

.field private f:Lcom/rd/animation/type/h;

.field private g:Lcom/rd/animation/type/DropAnimation;

.field private h:Lcom/rd/animation/type/g;

.field private i:Lcom/rd/animation/type/e;

.field private j:Lcom/rd/animation/a/b$a;


# direct methods
.method public constructor <init>(Lcom/rd/animation/a/b$a;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/animation/type/b;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/rd/animation/a/b;->a:Lcom/rd/animation/type/b;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/rd/animation/type/b;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/b;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->a:Lcom/rd/animation/type/b;

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->a:Lcom/rd/animation/type/b;

    return-object v0
.end method

.method public b()Lcom/rd/animation/type/d;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/rd/animation/a/b;->b:Lcom/rd/animation/type/d;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/rd/animation/type/d;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/d;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->b:Lcom/rd/animation/type/d;

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->b:Lcom/rd/animation/type/d;

    return-object v0
.end method

.method public c()Lcom/rd/animation/type/i;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/rd/animation/a/b;->c:Lcom/rd/animation/type/i;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/rd/animation/type/i;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/i;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->c:Lcom/rd/animation/type/i;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->c:Lcom/rd/animation/type/i;

    return-object v0
.end method

.method public d()Lcom/rd/animation/type/f;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/rd/animation/a/b;->d:Lcom/rd/animation/type/f;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/rd/animation/type/f;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/f;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->d:Lcom/rd/animation/type/f;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->d:Lcom/rd/animation/type/f;

    return-object v0
.end method

.method public e()Lcom/rd/animation/type/c;
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/rd/animation/a/b;->e:Lcom/rd/animation/type/c;

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/rd/animation/type/c;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/c;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->e:Lcom/rd/animation/type/c;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->e:Lcom/rd/animation/type/c;

    return-object v0
.end method

.method public f()Lcom/rd/animation/type/h;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/rd/animation/a/b;->f:Lcom/rd/animation/type/h;

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/rd/animation/type/h;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/h;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->f:Lcom/rd/animation/type/h;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->f:Lcom/rd/animation/type/h;

    return-object v0
.end method

.method public g()Lcom/rd/animation/type/DropAnimation;
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/rd/animation/a/b;->g:Lcom/rd/animation/type/DropAnimation;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/rd/animation/type/DropAnimation;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/DropAnimation;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->g:Lcom/rd/animation/type/DropAnimation;

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->g:Lcom/rd/animation/type/DropAnimation;

    return-object v0
.end method

.method public h()Lcom/rd/animation/type/g;
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/rd/animation/a/b;->h:Lcom/rd/animation/type/g;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/rd/animation/type/g;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/g;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->h:Lcom/rd/animation/type/g;

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->h:Lcom/rd/animation/type/g;

    return-object v0
.end method

.method public i()Lcom/rd/animation/type/e;
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/rd/animation/a/b;->i:Lcom/rd/animation/type/e;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/rd/animation/type/e;

    iget-object v1, p0, Lcom/rd/animation/a/b;->j:Lcom/rd/animation/a/b$a;

    invoke-direct {v0, v1}, Lcom/rd/animation/type/e;-><init>(Lcom/rd/animation/a/b$a;)V

    iput-object v0, p0, Lcom/rd/animation/a/b;->i:Lcom/rd/animation/type/e;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/rd/animation/a/b;->i:Lcom/rd/animation/type/e;

    return-object v0
.end method
