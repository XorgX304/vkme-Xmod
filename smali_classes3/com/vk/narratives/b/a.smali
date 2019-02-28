.class public final Lcom/vk/narratives/b/a;
.super Lcom/vk/common/d/b;
.source "MoreNarrativesItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/narratives/b/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/narratives/b/a$a;


# instance fields
.field private final b:Lcom/vk/dto/narratives/Narrative;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/narratives/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/narratives/b/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/narratives/b/a;->a:Lcom/vk/narratives/b/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/vk/dto/narratives/Narrative;)V
    .locals 1

    const-string v0, "narrative"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/common/d/b;-><init>()V

    iput-object p1, p0, Lcom/vk/narratives/b/a;->b:Lcom/vk/dto/narratives/Narrative;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0c026b

    return v0
.end method

.method public final b()Lcom/vk/dto/narratives/Narrative;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/narratives/b/a;->b:Lcom/vk/dto/narratives/Narrative;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/vk/narratives/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vk/narratives/b/a;

    iget-object v0, p0, Lcom/vk/narratives/b/a;->b:Lcom/vk/dto/narratives/Narrative;

    iget-object p1, p1, Lcom/vk/narratives/b/a;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/vk/narratives/b/a;->b:Lcom/vk/dto/narratives/Narrative;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q_()J
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/vk/narratives/b/a;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0}, Lcom/vk/dto/narratives/Narrative;->d()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MoreNarrativesItem(narrative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/narratives/b/a;->b:Lcom/vk/dto/narratives/Narrative;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
