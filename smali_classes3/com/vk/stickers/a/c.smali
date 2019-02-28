.class public final Lcom/vk/stickers/a/c;
.super Ljava/lang/Object;
.source "CommonStickersBridge.kt"

# interfaces
.implements Lcom/vk/stickers/a/h;


# static fields
.field public static final a:Lcom/vk/stickers/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/stickers/a/c;

    invoke-direct {v0}, Lcom/vk/stickers/a/c;-><init>()V

    sput-object v0, Lcom/vk/stickers/a/c;->a:Lcom/vk/stickers/a/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)Lcom/vk/stickers/a/e;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/vk/stickers/a/e;

    invoke-direct {v0, p1}, Lcom/vk/stickers/a/e;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public a()Lcom/vk/stickers/a/m;
    .locals 1

    .line 6
    sget-object v0, Lcom/vk/stickers/a/m;->a:Lcom/vk/stickers/a/m;

    return-object v0
.end method

.method public synthetic b()Lcom/vk/stickers/a/j;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/c;->a()Lcom/vk/stickers/a/m;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/j;

    return-object v0
.end method

.method public synthetic b(Landroid/app/Activity;)Lcom/vk/stickers/a/l;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/vk/stickers/a/c;->a(Landroid/app/Activity;)Lcom/vk/stickers/a/e;

    move-result-object p1

    check-cast p1, Lcom/vk/stickers/a/l;

    return-object p1
.end method

.method public c()Lcom/vk/stickers/a/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/vk/stickers/a/a;->a:Lcom/vk/stickers/a/a;

    return-object v0
.end method

.method public synthetic d()Lcom/vk/stickers/a/k;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/c;->g()Lcom/vk/stickers/a/d;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/k;

    return-object v0
.end method

.method public e()Lcom/vk/stickers/a/b;
    .locals 1

    .line 9
    sget-object v0, Lcom/vk/stickers/a/b;->a:Lcom/vk/stickers/a/b;

    return-object v0
.end method

.method public synthetic f()Lcom/vk/stickers/a/g;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/c;->e()Lcom/vk/stickers/a/b;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/g;

    return-object v0
.end method

.method public g()Lcom/vk/stickers/a/d;
    .locals 1

    .line 11
    sget-object v0, Lcom/vk/stickers/a/d;->a:Lcom/vk/stickers/a/d;

    return-object v0
.end method

.method public synthetic h()Lcom/vk/stickers/a/f;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/vk/stickers/a/c;->c()Lcom/vk/stickers/a/a;

    move-result-object v0

    check-cast v0, Lcom/vk/stickers/a/f;

    return-object v0
.end method
