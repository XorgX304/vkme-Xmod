.class public final Lcom/vk/music/sections/e$a;
.super Ljava/lang/Object;
.source "MusicSectionsContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/music/sections/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/vk/music/sections/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/vk/music/sections/g;)Lcom/vk/music/sections/e;
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/vk/music/sections/e;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/sections/e;-><init>(Landroid/content/Context;Lcom/vk/music/sections/g;ZZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Lcom/vk/music/sections/g;)Lcom/vk/music/sections/e;
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lcom/vk/music/sections/e;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/vk/music/sections/e;-><init>(Landroid/content/Context;Lcom/vk/music/sections/g;ZZILkotlin/jvm/internal/h;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;Lcom/vk/music/sections/g;)Lcom/vk/music/sections/e;
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/vk/music/sections/e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vk/music/sections/e;-><init>(Landroid/content/Context;Lcom/vk/music/sections/g;ZZ)V

    return-object v0
.end method
