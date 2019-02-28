.class public final Lcom/vk/g/b;
.super Ljava/lang/Object;
.source "HintsManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/g/b$c;,
        Lcom/vk/g/b$b;,
        Lcom/vk/g/b$e;,
        Lcom/vk/g/b$a;,
        Lcom/vk/g/b$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/g/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/g/b$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/g/b$d;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/g/b;->a:Lcom/vk/g/b$d;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/vk/g/b;->a:Lcom/vk/g/b$d;

    invoke-virtual {v0, p0}, Lcom/vk/g/b$d;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;
    .locals 1

    sget-object v0, Lcom/vk/g/b;->a:Lcom/vk/g/b$d;

    invoke-virtual {v0, p0}, Lcom/vk/g/b$d;->b(Ljava/lang/String;)Lcom/vk/dto/hints/Hint;

    move-result-object p0

    return-object p0
.end method
