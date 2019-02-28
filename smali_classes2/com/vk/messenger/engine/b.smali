.class public final Lcom/vk/messenger/engine/b;
.super Ljava/lang/Object;
.source "ImConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/messenger/engine/b$a;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/f/h;


# instance fields
.field private final A:I

.field private final B:I

.field private final C:J

.field private final D:I

.field private final E:J

.field private final F:J

.field private final G:J

.field private final H:Lcom/vk/messenger/engine/utils/collection/d;

.field private final I:Z

.field private final J:Z

.field private final K:Lcom/vk/messenger/engine/a;

.field private final L:Lcom/vk/messenger/engine/a;

.field private final M:Lcom/vk/messenger/engine/k;

.field private final N:Lcom/vk/messenger/engine/internal/f/a;

.field private final O:Lcom/vk/messenger/engine/internal/a/a;

.field private final P:Lcom/vk/messenger/engine/reporters/d;

.field private final Q:Ljava/io/File;

.field private final R:Lcom/vk/api/internal/b;

.field private final S:Lcom/vk/analytics/eventtracking/d;

.field private final T:Lcom/vk/messenger/log/LogLevel;

.field private final U:Lcom/vk/messenger/engine/models/f;

.field private final V:Lcom/vk/messenger/engine/i;

.field private final W:Lcom/vk/messenger/engine/internal/d;

.field private final X:I

.field private final Y:Lkotlin/d;

.field private final Z:Lkotlin/d;

.field private final aa:I

.field private final ab:Lkotlin/d;

.field private final ac:Lkotlin/d;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:I

.field private final l:J

.field private final m:J

.field private final n:J

.field private final o:J

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:I

.field private final u:I

.field private final v:Lcom/vk/core/util/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/av<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final w:I

.field private final x:J

.field private final y:J

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/f/h;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "screenNameMask"

    const-string v4, "getScreenNameMask()Lkotlin/text/Regex;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "screenNameReservedMasks"

    const-string v4, "getScreenNameReservedMasks()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "allowedImageExtensions"

    const-string v4, "getAllowedImageExtensions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/messenger/engine/b;

    invoke-static {v2}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;)Lkotlin/f/b;

    move-result-object v2

    const-string v3, "restrictedFileExtensions"

    const-string v4, "getRestrictedFileExtensions()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/f/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/n;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/f/j;

    move-result-object v1

    check-cast v1, Lkotlin/f/h;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/messenger/engine/b;->a:[Lkotlin/f/h;

    return-void
.end method

.method private constructor <init>(Lcom/vk/messenger/engine/b$a;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 72
    iput v0, p0, Lcom/vk/messenger/engine/b;->X:I

    .line 73
    sget-object v0, Lcom/vk/messenger/engine/ImConfig$screenNameMask$2;->a:Lcom/vk/messenger/engine/ImConfig$screenNameMask$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->Y:Lkotlin/d;

    .line 74
    sget-object v0, Lcom/vk/messenger/engine/ImConfig$screenNameReservedMasks$2;->a:Lcom/vk/messenger/engine/ImConfig$screenNameReservedMasks$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->Z:Lkotlin/d;

    const/4 v0, 0x6

    .line 77
    iput v0, p0, Lcom/vk/messenger/engine/b;->aa:I

    .line 79
    sget-object v0, Lcom/vk/messenger/engine/ImConfig$allowedImageExtensions$2;->a:Lcom/vk/messenger/engine/ImConfig$allowedImageExtensions$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->ab:Lkotlin/d;

    .line 82
    sget-object v0, Lcom/vk/messenger/engine/ImConfig$restrictedFileExtensions$2;->a:Lcom/vk/messenger/engine/ImConfig$restrictedFileExtensions$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->ac:Lkotlin/d;

    .line 93
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_0
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->b:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_1
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->c:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b;->e:Z

    .line 97
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b;->f:Z

    .line 98
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b;->g:Z

    .line 99
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->h:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    .line 100
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->i:Ljava/lang/String;

    .line 101
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->j:J

    .line 102
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->j()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b;->k:I

    .line 103
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->l:J

    .line 104
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->m:J

    .line 105
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->n:J

    .line 106
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->o:J

    .line 107
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->p:J

    .line 108
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->q:J

    .line 109
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->r:J

    .line 110
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->x()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_2
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->s:Ljava/util/Set;

    .line 111
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->r()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b;->t:I

    .line 112
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->s()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b;->u:I

    .line 113
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->t()Lcom/vk/core/util/av;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->v:Lcom/vk/core/util/av;

    .line 114
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->u()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b;->w:I

    .line 115
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->P()Lcom/vk/api/internal/b;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/api/internal/b;->i()Lcom/vk/api/sdk/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/sdk/d;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->x:J

    .line 116
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->v()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->y:J

    .line 117
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->z:J

    .line 118
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->y()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b;->A:I

    .line 119
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->z()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b;->B:I

    .line 120
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->C:J

    .line 121
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->B()I

    move-result v0

    iput v0, p0, Lcom/vk/messenger/engine/b;->D:I

    .line 122
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->C()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->E:J

    .line 123
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->D()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->F:J

    .line 124
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->E()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vk/messenger/engine/b;->G:J

    .line 125
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->F()Lcom/vk/messenger/engine/utils/collection/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->H:Lcom/vk/messenger/engine/utils/collection/d;

    .line 126
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b;->J:Z

    .line 127
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->I()Lcom/vk/messenger/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->K:Lcom/vk/messenger/engine/a;

    .line 128
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->J()Lcom/vk/messenger/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->L:Lcom/vk/messenger/engine/a;

    .line 129
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->K()Lcom/vk/messenger/engine/k;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->M:Lcom/vk/messenger/engine/k;

    .line 130
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->O()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_4
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->Q:Ljava/io/File;

    .line 131
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->P()Lcom/vk/api/internal/b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_5
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->R:Lcom/vk/api/internal/b;

    .line 132
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->Q()Lcom/vk/analytics/eventtracking/d;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_6
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->S:Lcom/vk/analytics/eventtracking/d;

    .line 133
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->R()Lcom/vk/messenger/log/LogLevel;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->T:Lcom/vk/messenger/log/LogLevel;

    .line 134
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->L()Lcom/vk/messenger/engine/internal/f/a;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_7
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->N:Lcom/vk/messenger/engine/internal/f/a;

    .line 135
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->M()Lcom/vk/messenger/engine/internal/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->O:Lcom/vk/messenger/engine/internal/a/a;

    .line 136
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->N()Lcom/vk/messenger/engine/reporters/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/messenger/engine/b;->P:Lcom/vk/messenger/engine/reporters/d;

    .line 137
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->G()Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/messenger/engine/b;->I:Z

    .line 138
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->S()Lcom/vk/messenger/engine/models/f;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_8
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->U:Lcom/vk/messenger/engine/models/f;

    .line 139
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->T()Lcom/vk/messenger/engine/i;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_9
    iput-object v0, p0, Lcom/vk/messenger/engine/b;->V:Lcom/vk/messenger/engine/i;

    .line 140
    invoke-virtual {p1}, Lcom/vk/messenger/engine/b$a;->U()Lcom/vk/messenger/engine/internal/d;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->a()V

    :cond_a
    iput-object p1, p0, Lcom/vk/messenger/engine/b;->W:Lcom/vk/messenger/engine/internal/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/messenger/engine/b$a;Lkotlin/jvm/internal/h;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vk/messenger/engine/b;-><init>(Lcom/vk/messenger/engine/b$a;)V

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/vk/messenger/engine/b;->D:I

    return v0
.end method

.method public final B()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->E:J

    return-wide v0
.end method

.method public final C()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->F:J

    return-wide v0
.end method

.method public final D()J
    .locals 2

    .line 55
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->G:J

    return-wide v0
.end method

.method public final E()Lcom/vk/messenger/engine/utils/collection/d;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->H:Lcom/vk/messenger/engine/utils/collection/d;

    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b;->I:Z

    return v0
.end method

.method public final G()Z
    .locals 1

    .line 58
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b;->J:Z

    return v0
.end method

.method public final H()Lcom/vk/messenger/engine/a;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->K:Lcom/vk/messenger/engine/a;

    return-object v0
.end method

.method public final I()Lcom/vk/messenger/engine/a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->L:Lcom/vk/messenger/engine/a;

    return-object v0
.end method

.method public final J()Lcom/vk/messenger/engine/k;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->M:Lcom/vk/messenger/engine/k;

    return-object v0
.end method

.method public final K()Lcom/vk/messenger/engine/internal/f/a;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->N:Lcom/vk/messenger/engine/internal/f/a;

    return-object v0
.end method

.method public final L()Lcom/vk/messenger/engine/internal/a/a;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->O:Lcom/vk/messenger/engine/internal/a/a;

    return-object v0
.end method

.method public final M()Lcom/vk/messenger/engine/reporters/d;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->P:Lcom/vk/messenger/engine/reporters/d;

    return-object v0
.end method

.method public final N()Ljava/io/File;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->Q:Ljava/io/File;

    return-object v0
.end method

.method public final O()Lcom/vk/api/internal/b;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->R:Lcom/vk/api/internal/b;

    return-object v0
.end method

.method public final P()Lcom/vk/analytics/eventtracking/d;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->S:Lcom/vk/analytics/eventtracking/d;

    return-object v0
.end method

.method public final Q()Lcom/vk/messenger/log/LogLevel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->T:Lcom/vk/messenger/log/LogLevel;

    return-object v0
.end method

.method public final R()Lcom/vk/messenger/engine/models/f;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->U:Lcom/vk/messenger/engine/models/f;

    return-object v0
.end method

.method public final S()Lcom/vk/messenger/engine/i;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->V:Lcom/vk/messenger/engine/i;

    return-object v0
.end method

.method public final T()Lcom/vk/messenger/engine/internal/d;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->W:Lcom/vk/messenger/engine/internal/d;

    return-object v0
.end method

.method public final U()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/vk/messenger/engine/b;->X:I

    return v0
.end method

.method public final V()Lkotlin/text/Regex;
    .locals 3

    iget-object v0, p0, Lcom/vk/messenger/engine/b;->Y:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/engine/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/text/Regex;

    return-object v0
.end method

.method public final W()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/text/Regex;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/messenger/engine/b;->Z:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/engine/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 77
    iget v0, p0, Lcom/vk/messenger/engine/b;->aa:I

    return v0
.end method

.method public final Y()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vk/messenger/engine/b;->ac:Lkotlin/d;

    sget-object v1, Lcom/vk/messenger/engine/b;->a:[Lkotlin/f/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/d;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b;->e:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/vk/messenger/engine/b;->g:Z

    return v0
.end method

.method public final g()Lcom/vk/messenger/engine/models/credentials/UserCredentials;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->h:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->j:J

    return-wide v0
.end method

.method public final j()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/vk/messenger/engine/b;->k:I

    return v0
.end method

.method public final k()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->l:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->m:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->n:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->o:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->p:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->q:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    .line 40
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->r:J

    return-wide v0
.end method

.method public final r()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->s:Ljava/util/Set;

    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/vk/messenger/engine/b;->t:I

    return v0
.end method

.method public final t()Lcom/vk/core/util/av;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/core/util/av<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/vk/messenger/engine/b;->v:Lcom/vk/core/util/av;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImConfig{deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', languageCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', credentials="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/b;->h:Lcom/vk/messenger/engine/models/credentials/UserCredentials;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "storageSqliteFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    iget-object v1, p0, Lcom/vk/messenger/engine/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', friendsListLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/b;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "accountInfoLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-wide v1, p0, Lcom/vk/messenger/engine/b;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userInfoLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/b;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", groupInfoLifeTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/b;->o:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", msgSendTimeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/vk/messenger/engine/b;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "dialogsHistoryPreloadLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget v1, p0, Lcom/vk/messenger/engine/b;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", photoConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/b;->K:Lcom/vk/messenger/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "videoConverter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget-object v1, p0, Lcom/vk/messenger/engine/b;->L:Lcom/vk/messenger/engine/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tempDirectory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    iget-object v1, p0, Lcom/vk/messenger/engine/b;->Q:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vk/messenger/engine/b;->S:Lcom/vk/analytics/eventtracking/d;

    invoke-interface {v1}, Lcom/vk/analytics/eventtracking/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 46
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->x:J

    return-wide v0
.end method

.method public final v()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->y:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->z:J

    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/vk/messenger/engine/b;->A:I

    return v0
.end method

.method public final y()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/vk/messenger/engine/b;->B:I

    return v0
.end method

.method public final z()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/vk/messenger/engine/b;->C:J

    return-wide v0
.end method
