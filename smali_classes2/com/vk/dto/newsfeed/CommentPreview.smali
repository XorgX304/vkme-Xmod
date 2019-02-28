.class public final Lcom/vk/dto/newsfeed/CommentPreview;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CommentPreview.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/newsfeed/CommentPreview$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/newsfeed/CommentPreview;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/vk/dto/newsfeed/CommentPreview$b;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Lcom/vk/dto/newsfeed/Owner;

.field private final e:I

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/dto/newsfeed/CommentPreview$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/dto/newsfeed/CommentPreview$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/dto/newsfeed/CommentPreview;->a:Lcom/vk/dto/newsfeed/CommentPreview$b;

    .line 64
    new-instance v0, Lcom/vk/dto/newsfeed/CommentPreview$a;

    invoke-direct {v0}, Lcom/vk/dto/newsfeed/CommentPreview$a;-><init>()V

    check-cast v0, Lcom/vk/core/serialize/Serializer$c;

    .line 67
    sput-object v0, Lcom/vk/dto/newsfeed/CommentPreview;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/vk/dto/newsfeed/Owner;IZ)V
    .locals 1

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    iput p1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->b:I

    iput-object p2, p0, Lcom/vk/dto/newsfeed/CommentPreview;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/vk/dto/newsfeed/CommentPreview;->d:Lcom/vk/dto/newsfeed/Owner;

    iput p4, p0, Lcom/vk/dto/newsfeed/CommentPreview;->e:I

    iput-boolean p5, p0, Lcom/vk/dto/newsfeed/CommentPreview;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->b:I

    return v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 21
    iget-object v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->d:Lcom/vk/dto/newsfeed/Owner;

    check-cast v0, Lcom/vk/core/serialize/Serializer$StreamParcelable;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 23
    iget v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->e:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 24
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->f:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/vk/dto/newsfeed/Owner;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->d:Lcom/vk/dto/newsfeed/Owner;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->e:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->f:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/vk/dto/newsfeed/CommentPreview;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/dto/newsfeed/CommentPreview;

    iget v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->b:I

    iget v3, p1, Lcom/vk/dto/newsfeed/CommentPreview;->b:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/CommentPreview;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->d:Lcom/vk/dto/newsfeed/Owner;

    iget-object v3, p1, Lcom/vk/dto/newsfeed/CommentPreview;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->e:I

    iget v3, p1, Lcom/vk/dto/newsfeed/CommentPreview;->e:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->f:Z

    iget-boolean p1, p1, Lcom/vk/dto/newsfeed/CommentPreview;->f:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/vk/dto/newsfeed/CommentPreview;->b:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->d:Lcom/vk/dto/newsfeed/Owner;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommentPreview(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->d:Lcom/vk/dto/newsfeed/Owner;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDeleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vk/dto/newsfeed/CommentPreview;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
