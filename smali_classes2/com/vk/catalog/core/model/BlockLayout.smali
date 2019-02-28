.class public abstract Lcom/vk/catalog/core/model/BlockLayout;
.super Lcom/vk/catalog/core/model/Block;
.source "BlockLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/catalog/core/model/BlockLayout$Layout;
    }
.end annotation


# instance fields
.field private final a:Lcom/vk/catalog/core/model/BlockLayout$Layout;

.field private final b:Lcom/vk/catalog/core/model/BlockLayout$Layout;


# direct methods
.method public constructor <init>(Lcom/vk/catalog/core/model/BlockLayout;)V
    .locals 1

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/vk/catalog/core/model/Block;

    invoke-direct {p0, v0}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/catalog/core/model/Block;)V

    .line 12
    iget-object v0, p1, Lcom/vk/catalog/core/model/BlockLayout;->a:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    iput-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->a:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    .line 13
    iget-object p1, p1, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Block;-><init>(Lcom/vk/core/serialize/Serializer;)V

    .line 22
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->a:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    .line 23
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/vk/catalog/core/model/Block;-><init>(Lorg/json/JSONObject;)V

    .line 17
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    const-string v1, "block_layout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->a:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    .line 18
    sget-object v0, Lcom/vk/catalog/core/model/BlockLayout$Layout;->Companion:Lcom/vk/catalog/core/model/BlockLayout$Layout$a;

    const-string v1, "page_layout"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/catalog/core/model/BlockLayout$Layout$a;->a(Ljava/lang/String;)Lcom/vk/catalog/core/model/BlockLayout$Layout;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1}, Lcom/vk/catalog/core/model/Block;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 28
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->a:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    invoke-virtual {v0}, Lcom/vk/catalog/core/model/BlockLayout$Layout;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final l()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->a:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-object v0
.end method

.method public final m()Lcom/vk/catalog/core/model/BlockLayout$Layout;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/vk/catalog/core/model/BlockLayout;->b:Lcom/vk/catalog/core/model/BlockLayout$Layout;

    return-object v0
.end method
