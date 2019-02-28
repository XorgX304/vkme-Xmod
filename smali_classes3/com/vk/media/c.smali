.class public final Lcom/vk/media/c;
.super Ljava/lang/Object;
.source "MediaUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/media/c$b;,
        Lcom/vk/media/c$e;,
        Lcom/vk/media/c$d;,
        Lcom/vk/media/c$c;,
        Lcom/vk/media/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/media/c$a;

.field private static final b:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/media/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/media/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    .line 15
    const-class v0, Lcom/vk/media/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)I
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/media/c$a;->a(I)I

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;Z)Lcom/vk/media/c$d;
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0, p1}, Lcom/vk/media/c$a;->a(Ljava/lang/String;Z)Lcom/vk/media/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/vk/media/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final a(Lcom/vk/media/c$d;)Z
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/media/c$a;->a(Lcom/vk/media/c$d;)Z

    move-result p0

    return p0
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/media/c$a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lcom/vk/media/c$d;)Z
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/media/c$a;->b(Lcom/vk/media/c$d;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/media/c$a;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)Lcom/vk/media/c$d;
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/media/c$a;->c(Ljava/lang/String;)Lcom/vk/media/c$d;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/vk/media/c;->a:Lcom/vk/media/c$a;

    invoke-virtual {v0, p0}, Lcom/vk/media/c$a;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
