.class public Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "CameraVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/util/CameraVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Parameters"
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/stories/util/CameraVideoEncoder$Parameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Z

.field private d:Z

.field private e:F

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 351
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters$1;

    invoke-direct {v0}, Lcom/vk/stories/util/CameraVideoEncoder$Parameters$1;-><init>()V

    sput-object v0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 341
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 342
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    .line 343
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    .line 344
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    .line 345
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    .line 346
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->f()F

    move-result v0

    iput v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:F

    .line 347
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    .line 348
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result p1

    iput p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 269
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    return-void
.end method

.method static synthetic a(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I
    .locals 0

    .line 259
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:I

    return p0
.end method

.method static synthetic b(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Ljava/io/File;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)I
    .locals 0

    .line 259
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    return p0
.end method

.method static synthetic e(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)Z
    .locals 0

    .line 259
    iget-boolean p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    return p0
.end method

.method static synthetic f(Lcom/vk/stories/util/CameraVideoEncoder$Parameters;)F
    .locals 0

    .line 259
    iget p0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:F

    return p0
.end method


# virtual methods
.method public a(F)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 317
    iput p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:F

    return-object p0
.end method

.method public a(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 290
    iput p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:I

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    return-object p0
.end method

.method public a(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 299
    iput-boolean p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    return-object p0
.end method

.method public a()Ljava/io/File;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->a:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 333
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 334
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 335
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 336
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:F

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(F)V

    .line 337
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 338
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    return-void
.end method

.method public b(I)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 326
    iput p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    return-object p0
.end method

.method public b(Z)Lcom/vk/stories/util/CameraVideoEncoder$Parameters;
    .locals 0

    .line 308
    iput-boolean p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    return-object p0
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->b:Ljava/io/File;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 286
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->g:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 304
    iget-boolean v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->d:Z

    return v0
.end method

.method public f()F
    .locals 1

    .line 313
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->e:F

    return v0
.end method

.method public g()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$Parameters;->f:I

    return v0
.end method
