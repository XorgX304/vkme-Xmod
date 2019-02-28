.class public Lcom/vkontakte/android/UserProfile;
.super Lcom/vkontakte/android/api/models/b;
.source "UserProfile.java"

# interfaces
.implements Lcom/vk/core/serialize/Serializer$StreamParcelable;
.implements Lcom/vkontakte/android/i;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final N:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "Lcom/vkontakte/android/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Lcom/vkontakte/android/UserProfile;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public final C:Landroid/os/Bundle;

.field public D:I

.field public E:Z

.field public F:Z

.field public final G:Lcom/vk/dto/common/VerifyInfo;

.field public H:Ljava/lang/String;

.field public I:[Ljava/lang/String;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    sput-object v0, Lcom/vkontakte/android/UserProfile;->m:Lcom/vkontakte/android/UserProfile;

    .line 301
    new-instance v0, Lcom/vkontakte/android/UserProfile$1;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile$1;-><init>()V

    sput-object v0, Lcom/vkontakte/android/UserProfile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    .line 447
    new-instance v0, Lcom/vkontakte/android/UserProfile$2;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile$2;-><init>()V

    sput-object v0, Lcom/vkontakte/android/UserProfile;->N:Lcom/vkontakte/android/data/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 87
    invoke-direct {p0}, Lcom/vkontakte/android/api/models/b;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 88
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 3

    .line 120
    invoke-direct {p0}, Lcom/vkontakte/android/api/models/b;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 77
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 121
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 122
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->A:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/UserProfile;->v:I

    .line 129
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->s:Z

    .line 130
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->t:Z

    .line 131
    const-class v1, Lcom/vkontakte/android/UserProfile;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_2

    .line 132
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    .line 133
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/VerifyInfo;->b(Lcom/vk/core/serialize/Serializer;)Lcom/vk/dto/common/VerifyInfo;

    .line 135
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 136
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    if-ne v1, v2, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->E:Z

    .line 137
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v1

    if-ne v1, v2, :cond_4

    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->F:Z

    .line 138
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->H:Ljava/lang/String;

    .line 139
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->l()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->I:[Ljava/lang/String;

    .line 140
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->J:Z

    .line 141
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->K:Z

    .line 142
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->L:Z

    .line 143
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/UserProfile;)V
    .locals 2

    .line 91
    invoke-direct {p0}, Lcom/vkontakte/android/api/models/b;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 92
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->n:I

    iput v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 93
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 94
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 95
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    .line 96
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 97
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->s:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->s:Z

    .line 98
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->t:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->t:Z

    .line 99
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->u:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->u:Z

    .line 100
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->v:I

    iput v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    .line 101
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->w:I

    iput v0, p0, Lcom/vkontakte/android/UserProfile;->w:I

    .line 102
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->x:I

    iput v0, p0, Lcom/vkontakte/android/UserProfile;->x:I

    .line 103
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    .line 104
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    .line 105
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->A:Ljava/lang/String;

    .line 106
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    .line 108
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 109
    iget v0, p1, Lcom/vkontakte/android/UserProfile;->D:I

    iput v0, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 110
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->E:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->E:Z

    .line 111
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->F:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->F:Z

    .line 112
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->H:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->H:Ljava/lang/String;

    .line 113
    iget-object v0, p1, Lcom/vkontakte/android/UserProfile;->I:[Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->I:[Ljava/lang/String;

    .line 114
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->J:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->J:Z

    .line 115
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->K:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->K:Z

    .line 116
    iget-boolean v0, p1, Lcom/vkontakte/android/UserProfile;->L:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->L:Z

    .line 117
    iget-object p1, p1, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    iput-object p1, p0, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/api/models/Group;)V
    .locals 2

    .line 254
    invoke-direct {p0}, Lcom/vkontakte/android/api/models/b;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 255
    iget-object v0, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 256
    iget-object v0, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    .line 257
    iget-object v0, p1, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 258
    iget-boolean v0, p1, Lcom/vkontakte/android/api/models/Group;->f:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->t:Z

    .line 259
    iget-object v0, p1, Lcom/vkontakte/android/api/models/Group;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 260
    iget v0, p1, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v0, v0

    iput v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 261
    iget-object v0, p1, Lcom/vkontakte/android/api/models/Group;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->A:Ljava/lang/String;

    .line 262
    iget-boolean v0, p1, Lcom/vkontakte/android/api/models/Group;->t:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->E:Z

    .line 263
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    iget-object v1, p1, Lcom/vkontakte/android/api/models/Group;->p:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, v1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/dto/common/VerifyInfo;)Lcom/vk/dto/common/VerifyInfo;

    .line 264
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    .line 265
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "can_message"

    iget-boolean p1, p1, Lcom/vkontakte/android/api/models/Group;->m:Z

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/vkontakte/android/data/ApiApplication;)V
    .locals 2

    .line 268
    invoke-direct {p0}, Lcom/vkontakte/android/api/models/b;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    const-string v0, ""

    .line 66
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const/4 v0, -0x1

    .line 73
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 77
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 269
    iget-object v0, p1, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 270
    iget-object v0, p1, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    .line 271
    iget-object v0, p1, Lcom/vkontakte/android/data/ApiApplication;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 272
    iget-object v0, p1, Lcom/vkontakte/android/data/ApiApplication;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    .line 273
    iget-boolean v0, p1, Lcom/vkontakte/android/data/ApiApplication;->p:Z

    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->t:Z

    .line 274
    iget-object v0, p1, Lcom/vkontakte/android/data/ApiApplication;->c:Lcom/vk/dto/photo/Photo;

    const/16 v1, 0x30

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/dto/photo/Photo;->a(I)Lcom/vk/dto/common/ImageSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 275
    iget v0, p1, Lcom/vkontakte/android/data/ApiApplication;->a:I

    iput v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 276
    iget-object v0, p1, Lcom/vkontakte/android/data/ApiApplication;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    .line 278
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "vkapp"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Lcom/vkontakte/android/api/models/b;-><init>()V

    const-string v0, "DELETED"

    .line 57
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 58
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const-string v0, "DELETED"

    .line 59
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    const-string v0, "http://vkontakte.ru/images/question_c.gif"

    .line 60
    iput-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    const-string v1, ""

    .line 66
    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->z:Ljava/lang/String;

    const/4 v1, -0x1

    .line 73
    iput v1, p0, Lcom/vkontakte/android/UserProfile;->D:I

    .line 77
    new-instance v1, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v1}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    .line 147
    sget-object v1, Lcom/vk/dto/a;->b:Lcom/vk/dto/a$a;

    invoke-interface {v1}, Lcom/vk/dto/a$a;->g()F

    move-result v1

    .line 148
    sget-boolean v2, Lcom/vk/dto/a;->a:Z

    .line 149
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    .line 151
    invoke-virtual {p0, p1}, Lcom/vkontakte/android/UserProfile;->a(Lorg/json/JSONObject;)V

    const-string v3, "first_name"

    .line 153
    iget-object v4, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    const-string v3, "last_name"

    .line 154
    iget-object v4, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    const-string v3, "domain"

    .line 155
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vkontakte/android/UserProfile;->A:Ljava/lang/String;

    const-string v3, "country"

    .line 156
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vkontakte/android/UserProfile;->x:I

    const-string v3, "city"

    .line 157
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "city"

    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "id"

    .line 159
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/vkontakte/android/UserProfile;->w:I

    .line 160
    iget-object v4, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v5, "city_name"

    const-string v6, "title"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    invoke-static {p1}, Lcom/vkontakte/android/UserProfile;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    .line 163
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v1, v3

    if-gez v3, :cond_3

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    const-string v1, "photo_100"

    goto :goto_1

    :cond_2
    const-string v1, "photo_50"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, "photo_200"

    :goto_1
    const-string v2, "photo_100"

    .line 164
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 165
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "photo"

    .line 166
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    :cond_4
    const-string v1, "sex"

    .line 168
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->s:Z

    .line 169
    invoke-static {p1}, Lcom/vkontakte/android/UserProfile;->b(Lorg/json/JSONObject;)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/UserProfile;->v:I

    const-string v1, "first_name_gen"

    .line 170
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 171
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_gen"

    const-string v4, "first_name_gen"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_gen"

    .line 172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 173
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_gen"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_gen"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_gen"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string v1, "first_name_dat"

    .line 176
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 177
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_dat"

    const-string v4, "first_name_dat"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_dat"

    .line 178
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 179
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_dat"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_dat"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_dat"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v1, "first_name_acc"

    .line 182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "last_name_acc"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 183
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_acc"

    const-string v4, "first_name_acc"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_acc"

    .line 184
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 185
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_acc"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_acc"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_acc"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "first_name_ins"

    .line 188
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "last_name_ins"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 189
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_ins"

    const-string v4, "first_name_ins"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_ins"

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 191
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_ins"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_ins"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_ins"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "first_name_abl"

    .line 194
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "last_name_abl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 195
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "first_name_abl"

    const-string v4, "first_name_abl"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "last_name_abl"

    .line 196
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "name_abl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "first_name_abl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last_name_abl"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-string v1, "university_name"

    .line 200
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "university_name"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    const-string v1, "university_name"

    .line 201
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    const-string v1, "graduation"

    .line 202
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "graduation"

    .line 203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \'%02d"

    new-array v5, v2, [Ljava/lang/Object;

    rem-int/lit8 v1, v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v1, "city"

    .line 208
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "city"

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "title"

    .line 210
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->y:Ljava/lang/String;

    .line 213
    :cond_c
    :goto_3
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v1, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VerifyInfo;

    const-string v1, "is_friend"

    .line 215
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "is_friend"

    .line 216
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->t:Z

    :cond_e
    const-string v1, "description"

    .line 218
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 219
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "description"

    const-string v4, "description"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-string v1, "is_messages_blocked"

    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 222
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "is_messages_blocked"

    const-string v4, "is_messages_blocked"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_10

    const/4 v4, 0x1

    goto :goto_5

    :cond_10
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_11
    const-string v1, "friend_status"

    .line 225
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "friend_status"

    .line 227
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/vkontakte/android/UserProfile;->D:I

    :cond_12
    const-string v1, "is_video_live_notifications_blocked"

    .line 229
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "is_video_live_notifications_blocked"

    .line 230
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_13

    const/4 v1, 0x1

    goto :goto_6

    :cond_13
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->E:Z

    :cond_14
    const-string v1, "can_send_friend_request"

    .line 233
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    const-string v1, "can_send_friend_request"

    .line 234
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_15

    const/4 v1, 0x1

    goto :goto_7

    :cond_15
    const/4 v1, 0x0

    :goto_7
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->F:Z

    :cond_16
    const-string v1, "descriptions"

    .line 237
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "descriptions"

    .line 238
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 239
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    iput-object v3, p0, Lcom/vkontakte/android/UserProfile;->I:[Ljava/lang/String;

    const/4 v3, 0x0

    .line 240
    :goto_8
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_17

    .line 241
    iget-object v4, p0, Lcom/vkontakte/android/UserProfile;->I:[Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 245
    :cond_17
    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v3, "can_message"

    const-string v4, "can_write_private_message"

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_18

    const/4 v4, 0x1

    goto :goto_9

    :cond_18
    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "deactivated"

    .line 246
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/vkontakte/android/UserProfile;->H:Ljava/lang/String;

    const-string v1, "blacklisted"

    .line 248
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x1

    goto :goto_a

    :cond_19
    const/4 v1, 0x0

    :goto_a
    iput-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->J:Z

    const-string v1, "blacklisted_by_me"

    .line 249
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1a

    const/4 v0, 0x1

    :cond_1a
    iput-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->K:Z

    const-string v0, "track_code"

    .line 251
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 397
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 398
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    if-eqz v3, :cond_0

    .line 399
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static b(Ljava/lang/String;)C
    .locals 1

    if-eqz p0, :cond_1

    .line 380
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p0, 0x20

    :goto_1
    return p0
.end method

.method public static b(Lorg/json/JSONObject;)I
    .locals 3

    const-string v0, "online"

    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    const-string v0, "online_mobile"

    .line 283
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_2

    const-string v0, "online_app"

    .line 284
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    const-string v0, "online_vk_mobile"

    .line 287
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method private static c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "career"

    .line 426
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "university_name"

    .line 427
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 429
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "university_name"

    .line 430
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "graduation"

    const/4 v2, 0x0

    .line 431
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_3

    .line 432
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \'%02d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "graduation"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    rem-int/lit8 p0, p0, 0x64

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "company"

    .line 434
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "career"

    .line 435
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "company"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\r\n"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "country"

    .line 436
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "country"

    .line 437
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "city"

    .line 438
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 439
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "city"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private static c(Ljava/lang/String;)[C
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    .line 385
    new-array p0, p0, [C

    const/16 v1, 0x20

    aput-char v1, p0, v0

    return-object p0

    :cond_0
    const-string v1, " "

    .line 387
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 388
    array-length v1, p0

    new-array v1, v1, [C

    .line 389
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 390
    aget-object v2, p0, v0

    invoke-static {v2}, Lcom/vkontakte/android/UserProfile;->b(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 1

    .line 324
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 325
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 326
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 329
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 331
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 332
    iget-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->s:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 333
    iget-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->t:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 334
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Landroid/os/Bundle;)V

    .line 335
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->G:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VerifyInfo;->a(Lcom/vk/core/serialize/Serializer;)V

    .line 336
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->D:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 337
    iget-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 338
    iget-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 339
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->I:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a([Ljava/lang/String;)V

    .line 341
    iget-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 342
    iget-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 343
    iget-boolean v0, p0, Lcom/vkontakte/android/UserProfile;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 344
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->M:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "id"

    .line 298
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/vkontakte/android/UserProfile;->n:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 418
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    const v1, 0x77359400

    if-le v0, v1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/vkontakte/android/UserProfile;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 1

    .line 352
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "can_message"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()[C
    .locals 3

    .line 409
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    const v1, 0x77359400

    if-le v0, v1, :cond_0

    .line 410
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/vkontakte/android/UserProfile;->c(Ljava/lang/String;)[C

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    .line 412
    new-array v0, v0, [C

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-static {v2}, Lcom/vkontakte/android/UserProfile;->b(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-static {v2}, Lcom/vkontakte/android/UserProfile;->b(Ljava/lang/String;)C

    move-result v2

    aput-char v2, v0, v1

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 360
    iget-object v0, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    const-string v1, "city_name"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 372
    instance-of v0, p1, Lcom/vkontakte/android/UserProfile;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 373
    check-cast p1, Lcom/vkontakte/android/UserProfile;

    .line 374
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    iget p1, p1, Lcom/vkontakte/android/UserProfile;->n:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 368
    iget v0, p0, Lcom/vkontakte/android/UserProfile;->n:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "User {id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], photo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", online="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/UserProfile;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vkontakte/android/UserProfile;->C:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/vkontakte/android/UserProfile;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", friend_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vkontakte/android/UserProfile;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 319
    invoke-static {p0, p1}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;Landroid/os/Parcel;)V

    return-void
.end method
