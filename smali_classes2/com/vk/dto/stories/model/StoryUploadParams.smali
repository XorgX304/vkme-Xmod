.class public Lcom/vk/dto/stories/model/StoryUploadParams;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "StoryUploadParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/stories/model/StoryUploadParams;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/location/Location;

.field private d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

.field private g:Lcom/vk/dto/stories/model/StoryEntryExtended;

.field private h:I

.field private i:Lcom/vk/dto/stories/entities/StorySharingInfo;

.field private j:Z

.field private k:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 219
    new-instance v0, Lcom/vk/dto/stories/model/StoryUploadParams$1;

    invoke-direct {v0}, Lcom/vk/dto/stories/model/StoryUploadParams$1;-><init>()V

    sput-object v0, Lcom/vk/dto/stories/model/StoryUploadParams;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 189
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->j:Z

    return-void
.end method

.method protected constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 7

    .line 192
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->j:Z

    .line 193
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    .line 194
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    .line 196
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v2

    .line 200
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->g()D

    move-result-wide v4

    .line 202
    new-instance v6, Landroid/location/Location;

    invoke-direct {v6, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iput-object v6, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    .line 203
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 204
    iget-object v1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v1, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 206
    :cond_0
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->b()B

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Z

    .line 207
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->i()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Ljava/util/ArrayList;

    .line 208
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 209
    :cond_2
    invoke-static {}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->values()[Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_0
    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    .line 210
    const-class v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/model/StoryEntryExtended;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Lcom/vk/dto/stories/model/StoryEntryExtended;

    .line 211
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:I

    .line 212
    const-class v0, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->k:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    .line 213
    const-class v0, Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/stories/entities/StorySharingInfo;

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->i:Lcom/vk/dto/stories/entities/StorySharingInfo;

    .line 214
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->j:Z

    .line 215
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->l:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    return-object p0
.end method

.method public a(Lcom/vk/dto/stories/model/StoryEntryExtended;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object p0
.end method

.method public a(Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/ArrayList;)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/vk/dto/stories/model/StoryUploadParams;"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Ljava/util/ArrayList;

    return-object p0
.end method

.method public a(Z)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 82
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Z

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 169
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 170
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 171
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    .line 173
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(D)V

    goto :goto_1

    .line 175
    :cond_1
    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 177
    :goto_1
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(B)V

    .line 178
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/io/Serializable;)V

    .line 179
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    if-nez v0, :cond_2

    const/4 v0, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;->ordinal()I

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 180
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 181
    iget v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 182
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->k:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 183
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->i:Lcom/vk/dto/stories/entities/StorySharingInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 184
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->j:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 185
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/dto/stories/entities/StorySharingInfo;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->i:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-void
.end method

.method public b(I)Lcom/vk/dto/stories/model/StoryUploadParams;
    .locals 0

    .line 120
    iput p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:I

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->l:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->j:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Lcom/vk/dto/stories/model/StoryOwner;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Lcom/vk/dto/stories/model/StoryEntryExtended;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Lcom/vk/dto/stories/model/StoryEntryExtended;

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoryEntryExtended;->b()Lcom/vk/dto/stories/model/StoryOwner;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->m:Ljava/lang/String;

    return-void
.end method

.method public d()Lcom/vk/dto/stories/model/StoryEntryExtended;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->g:Lcom/vk/dto/stories/model/StoryEntryExtended;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->c:Landroid/location/Location;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->d:Z

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->f:Lcom/vk/dto/stories/model/StoryUploadParams$CameraType;

    return-object v0
.end method

.method public i()Ljava/lang/Integer;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->h:I

    return v0
.end method

.method public k()Lcom/vk/dto/stories/entities/stat/StoryStatContainer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->k:Lcom/vk/dto/stories/entities/stat/StoryStatContainer;

    return-object v0
.end method

.method public l()Lcom/vk/dto/stories/entities/StorySharingInfo;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->i:Lcom/vk/dto/stories/entities/StorySharingInfo;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->j:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->l:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/vk/dto/stories/model/StoryUploadParams;->m:Ljava/lang/String;

    return-object v0
.end method
