.class public final Lkotlin/sequences/g$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/g;->a()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lkotlin/jvm/internal/a/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/sequences/g;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/sequences/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 256
    iput-object p1, p0, Lkotlin/sequences/g$a;->a:Lkotlin/sequences/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p1}, Lkotlin/sequences/g;->c(Lkotlin/sequences/g;)Lkotlin/sequences/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/sequences/i;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/g$a;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .locals 4

    .line 271
    iget-object v0, p0, Lkotlin/sequences/g$a;->c:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 272
    check-cast v0, Ljava/util/Iterator;

    iput-object v0, p0, Lkotlin/sequences/g$a;->c:Ljava/util/Iterator;

    .line 274
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/g$a;->c:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 275
    iget-object v0, p0, Lkotlin/sequences/g$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 278
    :cond_1
    iget-object v0, p0, Lkotlin/sequences/g$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 279
    iget-object v2, p0, Lkotlin/sequences/g$a;->a:Lkotlin/sequences/g;

    invoke-static {v2}, Lkotlin/sequences/g;->a(Lkotlin/sequences/g;)Lkotlin/jvm/a/b;

    move-result-object v2

    iget-object v3, p0, Lkotlin/sequences/g$a;->a:Lkotlin/sequences/g;

    invoke-static {v3}, Lkotlin/sequences/g;->b(Lkotlin/sequences/g;)Lkotlin/jvm/a/b;

    move-result-object v3

    invoke-interface {v3, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 280
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    iput-object v0, p0, Lkotlin/sequences/g$a;->c:Ljava/util/Iterator;

    return v1

    :cond_2
    return v1
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 267
    invoke-direct {p0}, Lkotlin/sequences/g$a;->a()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 261
    invoke-direct {p0}, Lkotlin/sequences/g$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 263
    :cond_0
    iget-object v0, p0, Lkotlin/sequences/g$a;->c:Ljava/util/Iterator;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
