.class public final Lcom/vk/common/links/c$b;
.super Ljava/lang/Object;
.source "LinkProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/common/links/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vk/common/links/c$b;->b:Z

    iput-boolean p2, p0, Lcom/vk/common/links/c$b;->c:Z

    iput-boolean p3, p0, Lcom/vk/common/links/c$b;->d:Z

    iput-object p4, p0, Lcom/vk/common/links/c$b;->e:Ljava/lang/String;

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/vk/common/links/c$b;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 91
    check-cast p4, Ljava/lang/String;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/common/links/c$b;-><init>(ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/vk/common/links/c$b;->a:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/vk/common/links/c$b;->a:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/vk/common/links/c$b;->b:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/vk/common/links/c$b;->c:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/vk/common/links/c$b;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vk/common/links/c$b;->e:Ljava/lang/String;

    return-object v0
.end method
