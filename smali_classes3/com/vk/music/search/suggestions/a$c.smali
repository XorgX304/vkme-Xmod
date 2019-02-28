.class public final Lcom/vk/music/search/suggestions/a$c;
.super Ljava/lang/Object;
.source "MusicSearchSuggestionsContainer.kt"

# interfaces
.implements Lcom/vk/music/model/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/music/search/suggestions/a;-><init>(Landroid/content/Context;Lcom/vk/music/model/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/music/search/suggestions/a;


# direct methods
.method constructor <init>(Lcom/vk/music/search/suggestions/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/vk/music/search/suggestions/a$c;->a:Lcom/vk/music/search/suggestions/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/music/model/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/music/model/g;Ljava/lang/String;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/vk/music/search/suggestions/a$c;->a:Lcom/vk/music/search/suggestions/a;

    invoke-virtual {p1}, Lcom/vk/music/search/suggestions/a;->A()V

    return-void
.end method

.method public b(Lcom/vk/music/model/g;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/vk/music/search/suggestions/a$c;->a:Lcom/vk/music/search/suggestions/a;

    invoke-virtual {p1}, Lcom/vk/music/search/suggestions/a;->A()V

    return-void
.end method
