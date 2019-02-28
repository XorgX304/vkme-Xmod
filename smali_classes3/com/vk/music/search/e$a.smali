.class public final Lcom/vk/music/search/e$a;
.super Ljava/lang/Object;
.source "MusicSearchStatesContainer.kt"

# interfaces
.implements Lcom/vk/music/sections/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/e;-><init>(Landroid/content/Context;Lcom/vk/music/sections/g;Lcom/vk/music/model/g;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/e;


# direct methods
.method constructor <init>(Lcom/vk/music/search/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/vk/music/search/e$a;->a:Lcom/vk/music/search/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 126
    invoke-static {p0}, Lcom/vk/music/sections/g$a$a;->a(Lcom/vk/music/sections/g$a;)V

    return-void
.end method

.method public a(Lcom/vk/dto/music/Section;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "section"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0, p1, p2}, Lcom/vk/music/sections/g$a$a;->a(Lcom/vk/music/sections/g$a;Lcom/vk/dto/music/Section;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/vk/music/sections/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-interface {p1}, Lcom/vk/music/sections/g;->e()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 129
    iget-object p1, p0, Lcom/vk/music/search/e$a;->a:Lcom/vk/music/search/e;

    invoke-virtual {p1}, Lcom/vk/music/search/e;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/music/sections/g;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/music/sections/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vk/music/sections/g;Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
