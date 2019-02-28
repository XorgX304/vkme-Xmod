.class public Lcom/vk/music/fragment/modernactions/track/c;
.super Ljava/lang/Object;
.source "DefaultMusicTrackBottomSheetClickListener.kt"

# interfaces
.implements Lcom/vk/music/fragment/modernactions/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/music/fragment/modernactions/track/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vk/music/fragment/modernactions/c$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/music/fragment/modernactions/track/c$a;


# instance fields
.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Lcom/vk/music/fragment/modernactions/track/c$b;

.field private final d:Landroid/app/Activity;

.field private final e:Lcom/vk/music/fragment/modernactions/track/e;

.field private final f:Lcom/vk/core/widget/LifecycleHandler;

.field private final g:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/vk/music/fragment/modernactions/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/music/fragment/modernactions/track/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/music/fragment/modernactions/track/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/music/fragment/modernactions/track/c;->a:Lcom/vk/music/fragment/modernactions/track/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vk/music/fragment/modernactions/track/e;Lcom/vk/core/widget/LifecycleHandler;Lkotlin/jvm/a/b;Lcom/vk/music/fragment/modernactions/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vk/music/fragment/modernactions/track/e;",
            "Lcom/vk/core/widget/LifecycleHandler;",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lcom/vk/dto/music/MusicTrack;",
            ">;",
            "Lcom/vk/music/fragment/modernactions/c$a<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackExtractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    iput-object p3, p0, Lcom/vk/music/fragment/modernactions/track/c;->f:Lcom/vk/core/widget/LifecycleHandler;

    iput-object p4, p0, Lcom/vk/music/fragment/modernactions/track/c;->g:Lkotlin/jvm/a/b;

    iput-object p5, p0, Lcom/vk/music/fragment/modernactions/track/c;->h:Lcom/vk/music/fragment/modernactions/c$a;

    .line 137
    new-instance p1, Lcom/vk/music/fragment/modernactions/track/c$b;

    invoke-direct {p1, p0}, Lcom/vk/music/fragment/modernactions/track/c$b;-><init>(Lcom/vk/music/fragment/modernactions/track/c;)V

    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->c:Lcom/vk/music/fragment/modernactions/track/c$b;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/c;)Lcom/vk/music/fragment/modernactions/track/e;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    return-object p0
.end method

.method private final a(Landroid/content/Context;)V
    .locals 10

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 155
    invoke-static {v0, v1}, Lcom/vkontakte/android/data/Groups;->a(Ljava/util/ArrayList;I)V

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-static {}, Lcom/vkontakte/android/audio/AudioFacade;->q()Ljava/util/ArrayList;

    move-result-object v3

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110761

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vkontakte/android/api/models/Group;

    .line 161
    iget-object v5, v5, Lcom/vkontakte/android/api/models/Group;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Z

    .line 164
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/e/e;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    aput-boolean v5, v4, v6

    .line 165
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/vk/e/e;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v7, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vkontakte/android/api/models/Group;

    .line 168
    iget v9, v8, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    aput-boolean v9, v4, v7

    .line 169
    iget v8, v8, Lcom/vkontakte/android/api/models/Group;->a:I

    neg-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v7, v5

    goto :goto_1

    .line 172
    :cond_1
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-direct {v0, p1}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f1100c0

    invoke-virtual {v0, p1}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 173
    check-cast v1, Ljava/util/Collection;

    .line 187
    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast v0, [Ljava/lang/CharSequence;

    .line 173
    new-instance v1, Lcom/vk/music/fragment/modernactions/track/c$e;

    invoke-direct {v1, v4}, Lcom/vk/music/fragment/modernactions/track/c$e;-><init>([Z)V

    check-cast v1, Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 172
    invoke-virtual {p1, v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110831

    .line 173
    new-instance v1, Lcom/vk/music/fragment/modernactions/track/c$f;

    invoke-direct {v1, v4, v2}, Lcom/vk/music/fragment/modernactions/track/c$f;-><init>([ZLjava/util/ArrayList;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f110114

    const/4 v1, 0x0

    .line 181
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/music/fragment/modernactions/track/c;Ljava/lang/Object;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;)Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {v0, p1}, Lcom/vk/music/fragment/modernactions/track/e;->e(Lcom/vk/dto/music/MusicTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->g()Lcom/vk/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/e/b;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {p2, p1}, Lcom/vk/music/fragment/modernactions/track/e;->f(Lcom/vk/dto/music/MusicTrack;)V

    goto :goto_1

    .line 118
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    iget-object v1, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast v1, Landroid/content/Context;

    check-cast p2, Lcom/vk/music/a/b;

    invoke-interface {v0, p1, v1, p2}, Lcom/vk/music/fragment/modernactions/track/e;->a(Lcom/vk/dto/music/MusicTrack;Landroid/content/Context;Lcom/vk/music/a/b;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public static final synthetic b(Lcom/vk/music/fragment/modernactions/track/c;)Ljava/lang/Object;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/music/fragment/modernactions/track/c;)Lkotlin/jvm/a/b;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/c;->g:Lkotlin/jvm/a/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vk/music/fragment/modernactions/track/c;)Lcom/vk/core/widget/LifecycleHandler;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/vk/music/fragment/modernactions/track/c;->f:Lcom/vk/core/widget/LifecycleHandler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/c;->g:Lkotlin/jvm/a/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/music/MusicTrack;

    .line 129
    invoke-virtual {p1}, Lcom/vk/dto/music/MusicTrack;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    new-instance v0, Lcom/vk/music/podcasts/single/a$a;

    iget v1, p1, Lcom/vk/dto/music/MusicTrack;->c:I

    iget p1, p1, Lcom/vk/dto/music/MusicTrack;->b:I

    invoke-direct {v0, v1, p1}, Lcom/vk/music/podcasts/single/a$a;-><init>(II)V

    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/podcasts/single/a$a;->c(Landroid/content/Context;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p1, Lcom/vk/dto/music/MusicTrack;->m:Lcom/vk/dto/music/AlbumLink;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/vk/music/playlist/modern/d$a;

    invoke-direct {v0, p1}, Lcom/vk/music/playlist/modern/d$a;-><init>(Lcom/vk/dto/music/AlbumLink;)V

    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/vk/music/playlist/modern/d$a;->c(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/vk/music/fragment/modernactions/c;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/music/fragment/modernactions/c;",
            "TT;)Z"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/c;->h:Lcom/vk/music/fragment/modernactions/c$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/music/fragment/modernactions/c$a;->a(Lcom/vk/music/fragment/modernactions/c;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/vk/music/fragment/modernactions/track/c;->g:Lkotlin/jvm/a/b;

    invoke-interface {v0, p2}, Lkotlin/jvm/a/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/music/MusicTrack;

    .line 46
    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {v2}, Lcom/vk/music/fragment/modernactions/track/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vk/music/PlayerRefer;->c(Ljava/lang/String;)Lcom/vk/music/PlayerRefer;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/vk/music/fragment/modernactions/c;->a()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    :cond_1
    :pswitch_0
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "refer"

    .line 80
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/vk/music/fragment/modernactions/track/c;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/PlayerRefer;)Z

    goto/16 :goto_0

    .line 73
    :pswitch_2
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 74
    invoke-static {}, Lcom/vk/e/t;->a()Lcom/vk/e/s;

    move-result-object p1

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    new-instance v2, Lcom/vkontakte/android/attachments/AudioAttachment;

    invoke-direct {v2, v0}, Lcom/vkontakte/android/attachments/AudioAttachment;-><init>(Lcom/vk/dto/music/MusicTrack;)V

    invoke-interface {p1, p2, v2}, Lcom/vk/e/s;->a(Landroid/content/Context;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 48
    :pswitch_3
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {p1, v0}, Lcom/vk/music/fragment/modernactions/track/e;->d(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/track/e;->c()Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/vk/e/e;->b()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/dto/music/Playlist;->a(I)Lcom/vk/dto/music/Playlist;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/vk/music/engine/playlist/f;->c(Lcom/vk/dto/music/Playlist;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {p1}, Lcom/vk/music/fragment/modernactions/track/e;->c()Lcom/vk/dto/music/Playlist;

    move-result-object v3

    .line 55
    :cond_2
    new-instance p1, Lcom/vk/core/dialogs/alert/a$a;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast p2, Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/vk/core/dialogs/alert/a$a;-><init>(Landroid/content/Context;)V

    const p2, 0x7f1101b5

    .line 56
    invoke-virtual {p1, p2}, Lcom/vk/core/dialogs/alert/a$a;->a(I)Landroid/support/v7/app/c$a;

    move-result-object p1

    const p2, 0x7f110660

    .line 57
    invoke-virtual {p1, p2}, Landroid/support/v7/app/c$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object p1

    const p2, 0x7f1108e4

    .line 58
    new-instance v2, Lcom/vk/music/fragment/modernactions/track/c$c;

    invoke-direct {v2, p0, v0, v3}, Lcom/vk/music/fragment/modernactions/track/c$c;-><init>(Lcom/vk/music/fragment/modernactions/track/c;Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;)V

    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v2}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    const p2, 0x7f1108c2

    .line 59
    sget-object v0, Lcom/vk/music/fragment/modernactions/track/c$d;->a:Lcom/vk/music/fragment/modernactions/track/c$d;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    goto/16 :goto_0

    .line 64
    :pswitch_4
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    const-string p2, "refer"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/music/a/b;

    invoke-interface {p1, v0, v2}, Lcom/vk/music/fragment/modernactions/track/e;->c(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    return v1

    .line 68
    :pswitch_5
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p1, p2}, Lcom/vkontakte/android/audio/AudioFacade;->a(Landroid/content/Context;Ljava/util/Collection;)V

    const p1, 0x7f110751

    .line 69
    invoke-static {p1}, Lcom/vk/core/util/bg;->a(I)V

    goto/16 :goto_0

    .line 101
    :pswitch_6
    sget-object p1, Lcom/vk/music/artists/chooser/b;->af:Lcom/vk/music/artists/chooser/b$a;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    const-string v3, "refer"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/music/a/b;

    invoke-virtual {p1, p2, v0, v2}, Lcom/vk/music/artists/chooser/b$a;->a(Landroid/app/Activity;Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    goto :goto_0

    .line 96
    :pswitch_7
    invoke-virtual {v0}, Lcom/vk/dto/music/MusicTrack;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/vk/music/fragment/modernactions/track/c;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 85
    :pswitch_8
    iput-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->b:Ljava/lang/Object;

    .line 86
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->f:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->c:Lcom/vk/music/fragment/modernactions/track/c$b;

    check-cast p2, Lcom/vk/core/widget/a;

    invoke-virtual {p1, p2}, Lcom/vk/core/widget/LifecycleHandler;->a(Lcom/vk/core/widget/a;)V

    .line 87
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->f:Lcom/vk/core/widget/LifecycleHandler;

    iget-object p2, p0, Lcom/vk/music/fragment/modernactions/track/c;->c:Lcom/vk/music/fragment/modernactions/track/c$b;

    invoke-virtual {p2}, Lcom/vk/music/fragment/modernactions/track/c$b;->b()Ljava/lang/String;

    move-result-object p2

    .line 88
    new-instance v0, Lcom/vk/music/fragment/g$a;

    invoke-direct {v0}, Lcom/vk/music/fragment/g$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vk/music/fragment/g$a;->a(Z)Lcom/vk/music/fragment/g$a;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/music/fragment/modernactions/track/c;->d:Landroid/app/Activity;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/vk/music/fragment/g$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x444

    .line 87
    invoke-virtual {p1, p2, v0, v2}, Lcom/vk/core/widget/LifecycleHandler;->a(Ljava/lang/String;Landroid/content/Intent;I)V

    goto :goto_0

    .line 92
    :pswitch_9
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    invoke-interface {p1, v0}, Lcom/vk/music/fragment/modernactions/track/e;->a(Lcom/vk/dto/music/MusicTrack;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    const-string p2, "refer"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/music/a/b;

    invoke-interface {p1, v0, v3, v2}, Lcom/vk/music/fragment/modernactions/track/e;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/dto/music/Playlist;Lcom/vk/music/a/b;)V

    goto :goto_0

    .line 105
    :pswitch_a
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    const-string p2, "refer"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/music/a/b;

    invoke-interface {p1, v0, v2}, Lcom/vk/music/fragment/modernactions/track/e;->a(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    goto :goto_0

    .line 109
    :pswitch_b
    iget-object p1, p0, Lcom/vk/music/fragment/modernactions/track/c;->e:Lcom/vk/music/fragment/modernactions/track/e;

    const-string p2, "refer"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/vk/music/a/b;

    invoke-interface {p1, v0, v2}, Lcom/vk/music/fragment/modernactions/track/e;->b(Lcom/vk/dto/music/MusicTrack;Lcom/vk/music/a/b;)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x7f0a06fa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
