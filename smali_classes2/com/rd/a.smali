.class public Lcom/rd/a;
.super Ljava/lang/Object;
.source "IndicatorManager.java"

# interfaces
.implements Lcom/rd/animation/a/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rd/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/rd/draw/a;

.field private b:Lcom/rd/animation/a;

.field private c:Lcom/rd/a$a;


# direct methods
.method constructor <init>(Lcom/rd/a$a;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    .line 22
    new-instance p1, Lcom/rd/draw/a;

    invoke-direct {p1}, Lcom/rd/draw/a;-><init>()V

    iput-object p1, p0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    .line 23
    new-instance p1, Lcom/rd/animation/a;

    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/rd/animation/a;-><init>(Lcom/rd/draw/data/a;Lcom/rd/animation/a/b$a;)V

    iput-object p1, p0, Lcom/rd/a;->b:Lcom/rd/animation/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/rd/animation/a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/rd/a;->b:Lcom/rd/animation/a;

    return-object v0
.end method

.method public a(Lcom/rd/animation/b/a;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0, p1}, Lcom/rd/draw/a;->a(Lcom/rd/animation/b/a;)V

    .line 41
    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/rd/a;->c:Lcom/rd/a$a;

    invoke-interface {p1}, Lcom/rd/a$a;->a()V

    :cond_0
    return-void
.end method

.method public b()Lcom/rd/draw/data/a;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    invoke-virtual {v0}, Lcom/rd/draw/a;->a()Lcom/rd/draw/data/a;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/rd/draw/a;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rd/a;->a:Lcom/rd/draw/a;

    return-object v0
.end method
