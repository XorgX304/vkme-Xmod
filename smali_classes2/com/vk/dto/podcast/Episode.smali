.class public final Lcom/vk/dto/podcast/Episode;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "Episode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/podcast/Episode$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/podcast/Episode;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/podcast/Episode$b;


# instance fields
.field private final b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/lang/String;

.field private final f:Lcom/vk/dto/common/Image;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/podcast/Episode$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/podcast/Episode$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/podcast/Episode;->a:Lcom/vk/dto/podcast/Episode$b;

    .line 47
    new-instance v0, Lcom/vk/dto/podcast/Episode$a;

    invoke-direct {v0}, Lcom/vk/dto/podcast/Episode$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 50
    sput-object v0, Lcom/vk/dto/podcast/Episode;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(IZJLjava/lang/String;Lcom/vk/dto/common/Image;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/podcast/Episode;->b:I

    iput-boolean p2, p0, Lcom/vk/dto/podcast/Episode;->c:Z

    iput-wide p3, p0, Lcom/vk/dto/podcast/Episode;->d:J

    iput-object p5, p0, Lcom/vk/dto/podcast/Episode;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/vk/dto/podcast/Episode;->f:Lcom/vk/dto/common/Image;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/vk/dto/podcast/Episode;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/vk/dto/podcast/Episode;->d:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget v0, p0, Lcom/vk/dto/podcast/Episode;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 41
    iget-boolean v0, p0, Lcom/vk/dto/podcast/Episode;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 42
    iget-wide v0, p0, Lcom/vk/dto/podcast/Episode;->d:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 43
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->f:Lcom/vk/dto/common/Image;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/vk/dto/podcast/Episode;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/vk/dto/podcast/Episode;->c:Z

    return v0
.end method

.method public final c()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/vk/dto/podcast/Episode;->d:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/vk/dto/common/Image;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/podcast/Episode;->f:Lcom/vk/dto/common/Image;

    return-object v0
.end method
