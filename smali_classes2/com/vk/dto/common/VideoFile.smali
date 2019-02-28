.class public Lcom/vk/dto/common/VideoFile;
.super Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;
.source "VideoFile.java"

# interfaces
.implements Lcom/vk/core/h/a;
.implements Lcom/vk/core/serialize/a;
.implements Lcom/vk/dto/newsfeed/a;


# static fields
.field public static final CREATOR:Lcom/vk/core/serialize/Serializer$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/serialize/Serializer$c<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field

.field public static final ax:Lcom/vkontakte/android/data/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vkontakte/android/data/f<",
            "Lcom/vk/dto/common/VideoFile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/vk/dto/common/VideoActionButton;

.field public S:Z

.field public T:I

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lcom/vk/dto/common/VerifyInfo;

.field public Z:Ljava/lang/String;

.field public a:I

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Z

.field public ad:Z

.field public ae:I

.field public af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public ag:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;",
            ">;"
        }
    .end annotation
.end field

.field public ah:J

.field public ai:Z

.field public aj:I

.field public ak:Z

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public an:Ljava/lang/String;

.field public ao:Ljava/lang/String;

.field public ap:Ljava/lang/String;

.field public aq:Ljava/lang/String;

.field public ar:Ljava/lang/String;

.field public as:Ljava/lang/String;

.field public at:Ljava/lang/String;

.field public au:I

.field public av:Lcom/vk/dto/common/Image;

.field public aw:Lcom/vk/dto/common/Image;

.field private ay:Z

.field private az:J

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 526
    new-instance v0, Lcom/vk/dto/common/VideoFile$1;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile$1;-><init>()V

    sput-object v0, Lcom/vk/dto/common/VideoFile;->ax:Lcom/vkontakte/android/data/f;

    .line 533
    new-instance v0, Lcom/vk/dto/common/VideoFile$2;

    invoke-direct {v0}, Lcom/vk/dto/common/VideoFile$2;-><init>()V

    sput-object v0, Lcom/vk/dto/common/VideoFile;->CREATOR:Lcom/vk/core/serialize/Serializer$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 155
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 125
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    .line 152
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    .line 153
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lcom/vk/core/serialize/Serializer;)V
    .locals 5

    .line 158
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 125
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    .line 152
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    .line 153
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    .line 159
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 160
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    .line 161
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 162
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 164
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 165
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 166
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    .line 167
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    .line 171
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    .line 175
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->u:I

    .line 176
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->v:I

    .line 177
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->x:I

    .line 181
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->y:I

    .line 182
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->z:I

    .line 183
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->A:Z

    .line 184
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->B:Z

    .line 185
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    .line 186
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->D:Z

    .line 187
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->E:Z

    .line 188
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->F:Z

    .line 189
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->G:Z

    .line 190
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->H:Z

    .line 191
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->I:Z

    .line 192
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ay:Z

    .line 193
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    goto :goto_a

    :cond_a
    const/4 v0, 0x0

    :goto_a
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->L:Z

    .line 194
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_b

    const/4 v0, 0x1

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->K:Z

    .line 195
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    goto :goto_c

    :cond_c
    const/4 v0, 0x0

    :goto_c
    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->J:Z

    .line 196
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->T:I

    .line 197
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->U:I

    .line 198
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    .line 203
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    const-class v3, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    invoke-static {p1, v0, v3}, Lcom/vk/dto/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;Ljava/lang/Class;)V

    .line 204
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    const-class v3, Lcom/vkontakte/android/data/PrivacySetting$PrivacyRule;

    invoke-static {p1, v0, v3}, Lcom/vk/dto/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;Ljava/lang/Class;)V

    .line 205
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/vk/dto/common/VideoFile;->ah:J

    .line 206
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->m:Ljava/lang/String;

    .line 207
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->w:I

    .line 208
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->aj:I

    .line 209
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    if-ne v0, v2, :cond_d

    const/4 v1, 0x1

    :cond_d
    iput-boolean v1, p0, Lcom/vk/dto/common/VideoFile;->ai:Z

    .line 210
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ak:Z

    .line 211
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->al:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->am:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->an:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->ao:Ljava/lang/String;

    .line 215
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->ap:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->aq:Ljava/lang/String;

    .line 217
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ac:Z

    .line 218
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ad:Z

    .line 219
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->ar:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->as:Ljava/lang/String;

    .line 221
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->at:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->au:I

    .line 223
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/dto/common/VideoFile;->az:J

    .line 226
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->M:Z

    .line 227
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->N:Z

    .line 228
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->d()I

    move-result v0

    iput v0, p0, Lcom/vk/dto/common/VideoFile;->c:I

    .line 229
    const-class v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VerifyInfo;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 230
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->O:Z

    .line 231
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->P:Ljava/lang/String;

    .line 232
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    .line 233
    invoke-virtual {p1}, Lcom/vk/core/serialize/Serializer;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 234
    const-class v0, Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/VideoActionButton;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    .line 235
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    .line 236
    const-class v0, Lcom/vk/dto/common/Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->b(Ljava/lang/ClassLoader;)Lcom/vk/core/serialize/Serializer$StreamParcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/common/Image;

    iput-object p1, p0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 239
    invoke-direct {p0}, Lcom/vk/core/serialize/Serializer$StreamParcelableAdapter;-><init>()V

    .line 125
    new-instance v0, Lcom/vk/dto/common/VerifyInfo;

    invoke-direct {v0}, Lcom/vk/dto/common/VerifyInfo;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    .line 152
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    .line 153
    sget-object v0, Lcom/vk/dto/common/Image;->a:Lcom/vk/dto/common/Image;

    iput-object v0, p0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    const-string v3, "video_id"

    const-string v4, "id"

    const-string v5, "vid"

    .line 241
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->b:I

    const-string v3, "owner_id"

    .line 242
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->a:I

    const-string v3, "user_id"

    .line 243
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->c:I

    const-string v3, "title"

    .line 244
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    const-string v3, "description"

    .line 245
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    const-string v3, "duration"

    .line 246
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->d:I

    const-string v3, "width"

    .line 247
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->T:I

    const-string v3, "height"

    .line 248
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->U:I

    const-string v3, "content_restricted"

    .line 249
    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->K:Z

    const-string v3, "photo_130"

    const-string v4, "thumb"

    const-string v5, "image"

    .line 250
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    const-string v3, "photo_800"

    const-string v4, "photo_640"

    const-string v5, "photo_320"

    const-string v6, "image_medium"

    .line 251
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 252
    invoke-direct {p0, p1}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    const-string v3, "date"

    .line 253
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->u:I

    const-string v3, "views"

    .line 254
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->v:I

    const-string v3, "spectators"

    .line 255
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->w:I

    const-string v3, "live"

    .line 256
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    const-string v3, "donations"

    .line 257
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 258
    iput-boolean v2, p0, Lcom/vk/dto/common/VideoFile;->ak:Z

    const-string v3, "donations"

    .line 259
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "api_url"

    .line 260
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->al:Ljava/lang/String;

    const-string v4, "id_encrypted"

    .line 261
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->am:Ljava/lang/String;

    const-string v4, "email_hidden"

    .line 262
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->an:Ljava/lang/String;

    const-string v4, "email_encrypted"

    .line 263
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->ao:Ljava/lang/String;

    const-string v4, "phone_hidden"

    .line 264
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->ap:Ljava/lang/String;

    const-string v4, "phone_encrypted"

    .line 265
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->aq:Ljava/lang/String;

    :cond_2
    const-string v3, "files"

    .line 268
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    const-string v5, "mp4_240"

    const-string v6, "src"

    .line 270
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    const-string v5, "mp4_360"

    .line 271
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    const-string v5, "mp4_480"

    .line 272
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    const-string v5, "mp4_720"

    .line 273
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    const-string v5, "mp4_1080"

    .line 274
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    const-string v5, "mp4_1440"

    .line 275
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    const-string v5, "mp4_2160"

    .line 276
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    const-string v5, "external"

    .line 277
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v5, "hls"

    const-string v6, "live"

    .line 278
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    const-string v5, "rtmp"

    const-string v6, "rtmp"

    .line 279
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->m:Ljava/lang/String;

    .line 280
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 281
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 283
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    .line 284
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, ".720.mp4"

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 286
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 287
    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v6, ".1080.mp4"

    .line 288
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 289
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    .line 290
    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v6, ".360.mp4"

    .line 291
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 292
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 293
    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v6, ".240.mp4"

    .line 294
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 295
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 296
    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v6, ".480.mp4"

    .line 297
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 298
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 299
    iput-object v4, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    :cond_7
    :goto_2
    const-string v5, "flv_320"

    const-string v6, "flv_240"

    .line 304
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    .line 305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 306
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 308
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    .line 309
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    .line 310
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    .line 311
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->ay:Z

    goto :goto_4

    :cond_9
    const-string v3, "player"

    .line 313
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    :goto_4
    const-string v3, "platform"

    .line 315
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    const-string v3, "player"

    .line 316
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    const-string v3, "likes"

    .line 317
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "likes"

    .line 318
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->x:I

    const-string v3, "likes"

    .line 319
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "user_likes"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, 0x0

    :goto_5
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->A:Z

    :cond_b
    const-string v3, "reposts"

    .line 321
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "reposts"

    .line 322
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "count"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->z:I

    const-string v3, "reposts"

    .line 323
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "user_reposted"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_c

    const/4 v3, 0x1

    goto :goto_6

    :cond_c
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->B:Z

    :cond_d
    const-string v3, "comments"

    .line 325
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->y:I

    const-string v3, "repeat"

    .line 326
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_e

    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_7
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->D:Z

    const-string v3, "access_key"

    .line 327
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    const-string v3, "privacy_view"

    .line 329
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_f

    .line 331
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    invoke-static {v3}, Lcom/vkontakte/android/data/PrivacySetting;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_f
    const-string v3, "privacy_comment"

    .line 334
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 336
    iget-object v5, p0, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    invoke-static {v3}, Lcom/vkontakte/android/data/PrivacySetting;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_10
    const-string v3, "can_comment"

    .line 339
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->E:Z

    const-string v3, "can_like"

    .line 340
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v2, :cond_12

    const/4 v3, 0x1

    goto :goto_9

    :cond_12
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->F:Z

    const-string v3, "can_edit"

    .line 341
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_13

    const/4 v3, 0x1

    goto :goto_a

    :cond_13
    const/4 v3, 0x0

    :goto_a
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->G:Z

    const-string v3, "can_repost"

    .line 342
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->H:Z

    const-string v3, "is_private"

    .line 343
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_15

    const-string v3, "can_add"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_15

    const/4 v3, 0x1

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->I:Z

    const-string v3, "processing"

    .line 345
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_16

    const/4 v3, 0x1

    goto :goto_d

    :cond_16
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->J:Z

    const-string v3, "live"

    .line 346
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_17

    const/4 v3, 0x1

    goto :goto_e

    :cond_17
    const/4 v3, 0x0

    :goto_e
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    const-string v3, "no_autoplay"

    .line 347
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_18

    const/4 v3, 0x1

    goto :goto_f

    :cond_18
    const/4 v3, 0x0

    :goto_f
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->L:Z

    const-string v3, "first_frame_130"

    .line 348
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    const-string v3, "first_frame_320"

    .line 349
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    const-string v3, "first_frame_800"

    .line 350
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    .line 351
    invoke-direct {p0, p1}, Lcom/vk/dto/common/VideoFile;->b(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    const-string v3, "live_status"

    .line 352
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x5

    if-nez v5, :cond_1a

    const/4 v5, -0x1

    .line 354
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x4

    sparse-switch v7, :sswitch_data_0

    goto :goto_10

    :sswitch_0
    const-string v7, "upcoming"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v5, 0x4

    goto :goto_10

    :sswitch_1
    const-string v7, "waiting"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v5, 0x0

    goto :goto_10

    :sswitch_2
    const-string v7, "live"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v5, 0x5

    goto :goto_10

    :sswitch_3
    const-string v7, "finished"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v5, 0x2

    goto :goto_10

    :sswitch_4
    const-string v7, "failed"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v5, 0x3

    goto :goto_10

    :sswitch_5
    const-string v7, "started"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const/4 v5, 0x1

    :cond_19
    :goto_10
    packed-switch v5, :pswitch_data_0

    goto :goto_11

    :pswitch_0
    const/4 v3, 0x6

    .line 371
    iput v3, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    goto :goto_11

    .line 368
    :pswitch_1
    iput v6, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    goto :goto_11

    .line 365
    :pswitch_2
    iput v9, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    goto :goto_11

    .line 362
    :pswitch_3
    iput v8, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    goto :goto_11

    .line 359
    :pswitch_4
    iput v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    goto :goto_11

    .line 356
    :pswitch_5
    iput v2, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    goto :goto_11

    :cond_1a
    const-string v3, "upcoming"

    .line 375
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1b

    .line 376
    iput v6, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    :cond_1b
    :goto_11
    const-string v3, "balance"

    .line 380
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->aj:I

    const-string v3, "balance"

    .line 381
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->ai:Z

    const-string v3, "stream"

    .line 383
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "stream"

    .line 384
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "url"

    .line 385
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->ar:Ljava/lang/String;

    const-string v5, "key"

    .line 386
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->as:Ljava/lang/String;

    const-string v5, "thumb_upload_url"

    .line 387
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/vk/dto/common/VideoFile;->at:Ljava/lang/String;

    const-string v5, "post_id"

    .line 388
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/vk/dto/common/VideoFile;->au:I

    :cond_1c
    const-string v3, "added"

    .line 391
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1d

    const/4 v3, 0x1

    goto :goto_12

    :cond_1d
    const/4 v3, 0x0

    :goto_12
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->M:Z

    const-string v3, "can_subscribe"

    .line 392
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1e

    const/4 v3, 0x1

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_13
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->N:Z

    const-string v3, "is_subscribed"

    .line 393
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_1f

    const/4 v3, 0x1

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    :goto_14
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->ad:Z

    const-string v3, "has_subtitles"

    .line 394
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_20

    const/4 v3, 0x1

    goto :goto_15

    :cond_20
    const/4 v3, 0x0

    :goto_15
    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->O:Z

    const-string v3, "force_subtitles"

    .line 395
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->P:Ljava/lang/String;

    const-string v3, "track_code"

    .line 396
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    const-string v3, "owner_name"

    .line 399
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    const-string v3, "owner_photo"

    .line 400
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    const-string v3, "is_favorite"

    .line 402
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    const-string v3, "action_button"

    .line 403
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "action_button"

    .line 404
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_21

    .line 405
    sget-object v3, Lcom/vk/dto/common/VideoActionButton;->a:Lcom/vk/dto/common/VideoActionButton$b;

    const-string v4, "action_button"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/vk/dto/common/VideoActionButton$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/common/VideoActionButton;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_16

    :catch_0
    move-exception p1

    .line 409
    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "vk"

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/vkontakte/android/utils/L;->d([Ljava/lang/Object;)V

    :cond_21
    :goto_16
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7114bf7f -> :sswitch_5
        -0x4c696bc3 -> :sswitch_4
        -0x28273f8e -> :sswitch_3
        0x32b0ec -> :sswitch_2
        0x4289964d -> :sswitch_1
        0x4de2891c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;
    .locals 8

    .line 414
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->T:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->U:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->T:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->U:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    .line 416
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "photo_130"

    const/16 v5, 0x82

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v6, v0

    .line 417
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    const-string v4, "image"

    const/16 v5, 0xa0

    .line 418
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    const-string v4, "photo_320"

    const/16 v5, 0x140

    .line 419
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    const-string v4, "image_medium"

    .line 420
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    const-string v4, "photo_640"

    const/16 v5, 0x280

    .line 421
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    const-string v4, "photo_800"

    const/16 v5, 0x320

    .line 422
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    .line 424
    new-instance p1, Lcom/vk/dto/common/Image;

    invoke-direct {p1, v7}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method private a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/ImageSize;",
            ">;",
            "Ljava/lang/String;",
            "IF)V"
        }
    .end annotation

    .line 439
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 440
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 441
    new-instance p3, Lcom/vk/dto/common/ImageSize;

    int-to-float v0, p4

    div-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-direct {p3, p1, p4, p5}, Lcom/vk/dto/common/ImageSize;-><init>(Ljava/lang/String;II)V

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Lcom/vk/dto/common/Image;
    .locals 8

    .line 428
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->T:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->U:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->T:I

    int-to-float v0, v0

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->U:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x3fe38e39

    .line 430
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "first_frame_130"

    const/16 v5, 0x82

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move v6, v0

    .line 431
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    const-string v4, "first_frame_320"

    const/16 v5, 0x140

    .line 432
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    const-string v4, "first_frame_800"

    const/16 v5, 0x320

    .line 433
    invoke-direct/range {v1 .. v6}, Lcom/vk/dto/common/VideoFile;->a(Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;IF)V

    .line 435
    new-instance p1, Lcom/vk/dto/common/Image;

    invoke-direct {p1, v7}, Lcom/vk/dto/common/Image;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public a(II)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    .line 809
    iget-object p1, p0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, p2}, Lcom/vk/dto/common/Image;->b(I)Lcom/vk/dto/common/ImageSize;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 810
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 812
    :cond_1
    iget-object p1, p0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    return-object p1
.end method

.method public a(I)V
    .locals 0

    .line 701
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->x:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 627
    iput-wide p1, p0, Lcom/vk/dto/common/VideoFile;->az:J

    return-void
.end method

.method public a(Lcom/vk/core/serialize/Serializer;)V
    .locals 2

    .line 447
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 448
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 449
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->d:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 450
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 452
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 453
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 456
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 458
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 462
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 463
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->u:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 464
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->v:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 465
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 466
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 468
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->x:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 469
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->y:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 470
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->z:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 471
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->A:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 472
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->B:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 473
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 474
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->D:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 475
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->E:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 476
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->F:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 477
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->G:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 478
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->H:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 479
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->I:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 480
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ay:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 481
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->L:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 482
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->K:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 483
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->J:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 484
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->T:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 485
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->U:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 486
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 487
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 489
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 490
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vk/dto/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;)V

    .line 491
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->ag:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/vk/dto/b;->a(Lcom/vk/core/serialize/Serializer;Ljava/util/List;)V

    .line 492
    iget-wide v0, p0, Lcom/vk/dto/common/VideoFile;->ah:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 493
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 494
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->w:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 495
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->aj:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 496
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ai:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 497
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ak:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 498
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->al:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->am:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->an:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->ao:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->ap:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->aq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 504
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ac:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 505
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ad:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 506
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->ar:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->as:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->at:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 509
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->au:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 510
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 511
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 512
    iget-wide v0, p0, Lcom/vk/dto/common/VideoFile;->az:J

    invoke-virtual {p1, v0, v1}, Lcom/vk/core/serialize/Serializer;->a(J)V

    .line 513
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->M:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 514
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->N:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 515
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->c:I

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(I)V

    .line 516
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->Y:Lcom/vk/dto/common/VerifyInfo;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 517
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->O:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 518
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->P:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Ljava/lang/String;)V

    .line 520
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Z)V

    .line 521
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->R:Lcom/vk/dto/common/VideoActionButton;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 522
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->av:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    .line 523
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->aw:Lcom/vk/dto/common/Image;

    invoke-virtual {p1, v0}, Lcom/vk/core/serialize/Serializer;->a(Lcom/vk/core/serialize/Serializer$StreamParcelable;)V

    return-void
.end method

.method public a(Lcom/vk/dto/newsfeed/a;)V
    .locals 1

    .line 781
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->r()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->b(I)V

    .line 782
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->w()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->c(Z)V

    .line 783
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->a(I)V

    .line 784
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->s()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->c(I)V

    .line 785
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/dto/common/VideoFile;->d(I)V

    .line 786
    invoke-interface {p1}, Lcom/vk/dto/newsfeed/a;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vk/dto/common/VideoFile;->b(Z)V

    return-void
.end method

.method public aF()Lorg/json/JSONObject;
    .locals 5

    .line 659
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 661
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "mp4_240"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    .line 662
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_360"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 663
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_480"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 664
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_720"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 665
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_1080"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    .line 666
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_1440"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    .line 667
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "mp4_2160"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    .line 668
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "external"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 669
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "video_id"

    .line 670
    iget v3, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "owner_id"

    iget v4, p0, Lcom/vk/dto/common/VideoFile;->a:I

    .line 671
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "owner_name"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->Z:Ljava/lang/String;

    .line 672
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "owner_photo"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->aa:Ljava/lang/String;

    .line 673
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "user_id"

    iget v4, p0, Lcom/vk/dto/common/VideoFile;->c:I

    .line 674
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "title"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->r:Ljava/lang/String;

    .line 675
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "duration"

    iget v4, p0, Lcom/vk/dto/common/VideoFile;->d:I

    .line 676
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "image"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->p:Ljava/lang/String;

    .line 677
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "image_medium"

    iget-object v4, p0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    .line 678
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "files"

    .line 679
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "width"

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->T:I

    .line 680
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "height"

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->U:I

    .line 681
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_frame_130"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    .line 682
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_frame_320"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    .line 683
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_frame_800"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    .line 684
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "date"

    iget v3, p0, Lcom/vk/dto/common/VideoFile;->u:I

    .line 685
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_frame_800"

    iget-object v3, p0, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    .line 686
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "is_fave"

    iget-boolean v3, p0, Lcom/vk/dto/common/VideoFile;->S:Z

    .line 687
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v2, 0x0

    .line 689
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 802
    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 711
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->y:I

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 771
    iput-boolean p1, p0, Lcom/vk/dto/common/VideoFile;->A:Z

    return-void
.end method

.method public b_(Z)V
    .locals 0

    .line 766
    iput-boolean p1, p0, Lcom/vk/dto/common/VideoFile;->B:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 721
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->z:I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 776
    iput-boolean p1, p0, Lcom/vk/dto/common/VideoFile;->E:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 731
    iput p1, p0, Lcom/vk/dto/common/VideoFile;->v:I

    return-void
.end method

.method public d()Z
    .locals 1

    .line 574
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ay:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 580
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 581
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    .line 582
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    .line 583
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    .line 584
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    .line 585
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 586
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 549
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 552
    :cond_1
    check-cast p1, Lcom/vk/dto/common/VideoFile;

    .line 553
    iget v2, p0, Lcom/vk/dto/common/VideoFile;->a:I

    iget v3, p1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/vk/dto/common/VideoFile;->b:I

    iget p1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public f()Z
    .locals 2

    .line 590
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->f:Ljava/lang/String;

    .line 595
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->g:Ljava/lang/String;

    .line 596
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->h:Ljava/lang/String;

    .line 597
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->i:Ljava/lang/String;

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->j:Ljava/lang/String;

    .line 599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->k:Ljava/lang/String;

    .line 600
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->l:Ljava/lang/String;

    .line 601
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->n:Ljava/lang/String;

    .line 602
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 2

    .line 606
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 559
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 560
    iget v1, p0, Lcom/vk/dto/common/VideoFile;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public i()Z
    .locals 2

    .line 610
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 3

    .line 614
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/vk/dto/common/VideoFile;->ae:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()Z
    .locals 1

    .line 618
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ac:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 622
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->ad:Z

    return v0
.end method

.method public m()J
    .locals 2

    .line 631
    iget-wide v0, p0, Lcom/vk/dto/common/VideoFile;->az:J

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 636
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->X:Ljava/lang/String;

    return-object v0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->W:Ljava/lang/String;

    return-object v0

    .line 640
    :cond_1
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->V:Ljava/lang/String;

    return-object v0

    .line 642
    :cond_2
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->q:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->L:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/dto/common/VideoFile;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public q()I
    .locals 1

    .line 696
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->x:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 706
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->y:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 716
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->z:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 726
    iget v0, p0, Lcom/vk/dto/common/VideoFile;->v:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/dto/common/VideoFile;->ab:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 736
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->A:Z

    return v0
.end method

.method public v()Z
    .locals 1

    .line 741
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->B:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .line 746
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->E:Z

    return v0
.end method

.method public x()Z
    .locals 1

    .line 756
    iget-boolean v0, p0, Lcom/vk/dto/common/VideoFile;->H:Z

    return v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/vk/dto/common/VideoFile;->Q:Ljava/lang/String;

    return-object v0
.end method
