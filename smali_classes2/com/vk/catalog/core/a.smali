.class public abstract Lcom/vk/catalog/core/a;
.super Ljava/lang/Object;
.source "Catalog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/vk/catalog/core/model/Section<",
        "+",
        "Lcom/vk/catalog/core/model/Block;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lio/reactivex/disposables/a;

    invoke-direct {v0}, Lio/reactivex/disposables/a;-><init>()V

    iput-object v0, p0, Lcom/vk/catalog/core/a;->a:Lio/reactivex/disposables/a;

    return-void
.end method


# virtual methods
.method protected final a()Lio/reactivex/disposables/a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/vk/catalog/core/a;->a:Lio/reactivex/disposables/a;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/vk/catalog/core/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->d()V

    .line 16
    iget-object v0, p0, Lcom/vk/catalog/core/a;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    return-void
.end method
