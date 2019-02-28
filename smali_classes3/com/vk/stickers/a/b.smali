.class public final Lcom/vk/stickers/a/b;
.super Ljava/lang/Object;
.source "CommonStickersAccount.kt"

# interfaces
.implements Lcom/vk/stickers/a/g;


# static fields
.field public static final a:Lcom/vk/stickers/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/stickers/a/b;

    invoke-direct {v0}, Lcom/vk/stickers/a/b;-><init>()V

    sput-object v0, Lcom/vk/stickers/a/b;->a:Lcom/vk/stickers/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 6
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->x()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->a()Z

    move-result v0

    return v0
.end method
