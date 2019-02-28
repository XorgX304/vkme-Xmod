.class public final Lcom/vk/newsfeed/posting/dto/c;
.super Ljava/lang/Object;
.source "PostingRequestParams.kt"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/vk/sharing/target/Target;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/util/Date;

.field private j:Lcom/vkontakte/android/attachments/GeoAttachment;

.field private k:Z

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Ljava/lang/Integer;

.field private q:Lcom/vk/dto/newsfeed/entries/NewsEntry;

.field private r:Z

.field private s:Z

.field private t:Lcom/vkontakte/android/api/models/Group;

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vk/sharing/target/Target;ZZZZZLjava/util/Date;Lcom/vkontakte/android/attachments/GeoAttachment;ZIZZILjava/lang/Integer;Lcom/vk/dto/newsfeed/entries/NewsEntry;ZZLcom/vkontakte/android/api/models/Group;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/common/Attachment;",
            ">;",
            "Lcom/vk/sharing/target/Target;",
            "ZZZZZ",
            "Ljava/util/Date;",
            "Lcom/vkontakte/android/attachments/GeoAttachment;",
            "ZIZZI",
            "Ljava/lang/Integer;",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            "ZZ",
            "Lcom/vkontakte/android/api/models/Group;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "postText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "attachments"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/vk/newsfeed/posting/dto/c;->b:Ljava/util/List;

    move-object v1, p3

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->c:Lcom/vk/sharing/target/Target;

    move v1, p4

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->h:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->i:Ljava/util/Date;

    move-object v1, p10

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->j:Lcom/vkontakte/android/attachments/GeoAttachment;

    move v1, p11

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->k:Z

    move/from16 v1, p12

    iput v1, v0, Lcom/vk/newsfeed/posting/dto/c;->l:I

    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->n:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/vk/newsfeed/posting/dto/c;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->p:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->q:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->r:Z

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/vk/newsfeed/posting/dto/c;->s:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->t:Lcom/vkontakte/android/api/models/Group;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/vk/newsfeed/posting/dto/c;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/dto/common/Attachment;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Lcom/vk/sharing/target/Target;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->c:Lcom/vk/sharing/target/Target;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->d:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->f:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->g:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->h:Z

    return v0
.end method

.method public final i()Ljava/util/Date;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->i:Ljava/util/Date;

    return-object v0
.end method

.method public final j()Lcom/vkontakte/android/attachments/GeoAttachment;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->j:Lcom/vkontakte/android/attachments/GeoAttachment;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->k:Z

    return v0
.end method

.method public final l()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/c;->l:I

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->m:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->n:Z

    return v0
.end method

.method public final o()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/vk/newsfeed/posting/dto/c;->o:I

    return v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->p:Ljava/lang/Integer;

    return-object v0
.end method

.method public final q()Lcom/vk/dto/newsfeed/entries/NewsEntry;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->q:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->r:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/vk/newsfeed/posting/dto/c;->s:Z

    return v0
.end method

.method public final t()Lcom/vkontakte/android/api/models/Group;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->t:Lcom/vkontakte/android/api/models/Group;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/newsfeed/posting/dto/c;->u:Ljava/lang/String;

    return-object v0
.end method
