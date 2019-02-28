.class public final Lcom/vk/c/a;
.super Lcom/vk/core/bundle/a;
.source "VKAccount.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/c/a$a;
    }
.end annotation


# static fields
.field private static final A:Lcom/vk/core/bundle/g;

.field private static final B:Lcom/vk/core/bundle/d;

.field private static final C:Lcom/vk/core/bundle/d;

.field private static final D:Lcom/vk/core/bundle/d;

.field private static final E:Lcom/vk/core/bundle/d;

.field private static final F:Lcom/vk/core/bundle/j;

.field private static final G:Lcom/vk/core/bundle/d;

.field private static final H:Lcom/vk/core/bundle/g;

.field private static final I:Lcom/vk/core/bundle/g;

.field private static final J:Lcom/vk/core/bundle/d;

.field private static final K:Lcom/vk/core/bundle/d;

.field private static final L:Lcom/vk/core/bundle/d;

.field private static final M:Lcom/vk/core/bundle/d;

.field private static final N:Lcom/vk/core/bundle/g;

.field private static final O:Lcom/vk/core/bundle/d;

.field private static final P:Lcom/vk/core/bundle/d;

.field private static final Q:Lcom/vk/core/bundle/d;

.field private static final R:Lcom/vk/core/bundle/d;

.field private static final S:Lcom/vk/core/bundle/d;

.field private static final T:Lcom/vk/core/bundle/g;

.field private static final U:Lcom/vk/core/bundle/d;

.field private static final V:Lcom/vk/core/bundle/d;

.field private static final W:Lcom/vk/core/bundle/d;

.field private static final X:Lcom/vk/core/bundle/d;

.field private static final Y:Lcom/vk/core/bundle/d;

.field private static final Z:Lcom/vk/core/bundle/j;

.field public static final a:Lcom/vk/c/a$a;

.field private static final aa:Lcom/vk/core/bundle/j;

.field private static final ab:Lcom/vk/core/bundle/j;

.field private static final ac:Lcom/vk/core/bundle/d;

.field private static final ad:Lcom/vk/core/bundle/d;

.field private static final ae:Lcom/vk/core/bundle/d;

.field private static final af:Lcom/vk/core/bundle/d;

.field private static final ag:Lcom/vk/core/bundle/d;

.field private static final ah:Lcom/vk/core/bundle/d;

.field private static final ai:Lcom/vk/core/bundle/g;

.field private static final aj:Lcom/vk/core/bundle/h;

.field private static final ak:Lcom/vk/core/bundle/h;

.field private static final al:Lcom/vk/core/bundle/h;

.field private static final am:Lcom/vk/core/bundle/d;

.field private static final an:Lcom/vk/core/bundle/h;

.field private static final ao:Lcom/vk/core/bundle/h;

.field private static final ap:Lcom/vk/core/bundle/h;

.field private static final aq:Lcom/vk/core/bundle/d;

.field private static final ar:Lcom/vk/core/bundle/d;

.field private static final as:Lcom/vk/core/bundle/d;

.field private static final at:Lcom/vk/core/bundle/d;

.field private static final au:Lcom/vk/core/bundle/g;

.field private static final av:Lcom/vk/core/bundle/d;

.field private static final aw:Lcom/vk/core/bundle/d;

.field private static final ax:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/vk/core/bundle/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:I

.field private static final d:Lcom/vk/core/bundle/g;

.field private static final e:Lcom/vk/core/bundle/j;

.field private static final f:Lcom/vk/core/bundle/j;

.field private static final g:Lcom/vk/core/bundle/j;

.field private static final h:Lcom/vk/core/bundle/j;

.field private static final i:Lcom/vk/core/bundle/j;

.field private static final j:Lcom/vk/core/bundle/g;

.field private static final k:Lcom/vk/core/bundle/d;

.field private static final l:Lcom/vk/core/bundle/j;

.field private static final m:Lcom/vk/core/bundle/g;

.field private static final n:Lcom/vk/core/bundle/d;

.field private static final o:Lcom/vk/core/bundle/d;

.field private static final p:Lcom/vk/core/bundle/d;

.field private static final q:Lcom/vk/core/bundle/d;

.field private static final r:Lcom/vk/core/bundle/j;

.field private static final s:Lcom/vk/core/bundle/d;

.field private static final t:Lcom/vk/core/bundle/g;

.field private static final u:Lcom/vk/core/bundle/g;

.field private static final v:Lcom/vk/core/bundle/d;

.field private static final w:Lcom/vk/core/bundle/d;

.field private static final x:Lcom/vk/core/bundle/d;

.field private static final y:Lcom/vk/core/bundle/d;

.field private static final z:Lcom/vk/core/bundle/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/c/a$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/c/a;->a:Lcom/vk/c/a$a;

    .line 29
    invoke-static {}, Lcom/vk/core/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    :goto_0
    sput v0, Lcom/vk/c/a;->c:I

    .line 31
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "uid"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->d:Lcom/vk/core/bundle/g;

    .line 32
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "accessToken"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->e:Lcom/vk/core/bundle/j;

    .line 33
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "secret"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->f:Lcom/vk/core/bundle/j;

    .line 35
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->g:Lcom/vk/core/bundle/j;

    .line 36
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->h:Lcom/vk/core/bundle/j;

    .line 37
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "status"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->i:Lcom/vk/core/bundle/j;

    .line 38
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "country"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->j:Lcom/vk/core/bundle/g;

    .line 39
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "isFemale"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->k:Lcom/vk/core/bundle/d;

    .line 40
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "role"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->l:Lcom/vk/core/bundle/j;

    .line 41
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "intro"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->m:Lcom/vk/core/bundle/g;

    .line 42
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "exportTwitterAvail"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->n:Lcom/vk/core/bundle/d;

    .line 43
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "exportFacebookAvail"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->o:Lcom/vk/core/bundle/d;

    .line 44
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "allowBuyVotes"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->p:Lcom/vk/core/bundle/d;

    .line 45
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "trackInstalledApps"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->q:Lcom/vk/core/bundle/d;

    .line 46
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "supportUrl"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->r:Lcom/vk/core/bundle/j;

    .line 47
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "useVigo"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->s:Lcom/vk/core/bundle/d;

    .line 48
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "vigoConnectTimeout"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->t:Lcom/vk/core/bundle/g;

    .line 49
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "vigoReadTimeout"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->u:Lcom/vk/core/bundle/g;

    .line 50
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "gifAutoPlayAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->v:Lcom/vk/core/bundle/d;

    .line 51
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "videoAutoPlayAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->w:Lcom/vk/core/bundle/d;

    .line 52
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "hasMusicSubscription"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->x:Lcom/vk/core/bundle/d;

    .line 53
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "isMusicRestricted"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->y:Lcom/vk/core/bundle/d;

    .line 54
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "discoverPreloadTimeSec"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->z:Lcom/vk/core/bundle/g;

    .line 55
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "discoverPreloadNotSeenTimeSec"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->A:Lcom/vk/core/bundle/g;

    .line 56
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "storiesAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->B:Lcom/vk/core/bundle/d;

    .line 57
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "masksAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->C:Lcom/vk/core/bundle/d;

    .line 58
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "moneyTransfersAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->D:Lcom/vk/core/bundle/d;

    .line 59
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "moneyTransfersCanSend"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->E:Lcom/vk/core/bundle/d;

    .line 60
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "moneyTransfersCurrency"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->F:Lcom/vk/core/bundle/j;

    .line 61
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "moneyTransfersCanSendToCommunities"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->G:Lcom/vk/core/bundle/d;

    .line 62
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "moneyTransfersMinAmount"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->H:Lcom/vk/core/bundle/g;

    .line 63
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "moneyTransfersMaxAmount"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->I:Lcom/vk/core/bundle/g;

    .line 64
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "htmlGamesEnabled"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->J:Lcom/vk/core/bundle/d;

    .line 65
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "useWebAppForReportContent"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->K:Lcom/vk/core/bundle/d;

    .line 66
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "communityComments"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->L:Lcom/vk/core/bundle/d;

    .line 67
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "webViewAuthorizationAllowed"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->M:Lcom/vk/core/bundle/d;

    .line 68
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "musicIntroVersion"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->N:Lcom/vk/core/bundle/g;

    .line 69
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "callsAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->O:Lcom/vk/core/bundle/d;

    .line 70
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "storyRepliesAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->P:Lcom/vk/core/bundle/d;

    .line 71
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "communityStoriesAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->Q:Lcom/vk/core/bundle/d;

    .line 72
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "animatedStickersAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->R:Lcom/vk/core/bundle/d;

    .line 73
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "playlistsDownloadEnabled"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->S:Lcom/vk/core/bundle/d;

    .line 74
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "audioBackgroundLimit"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->T:Lcom/vk/core/bundle/g;

    .line 75
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "riseToRecordAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->U:Lcom/vk/core/bundle/d;

    .line 76
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "vkLiveStreamAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->V:Lcom/vk/core/bundle/d;

    .line 77
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "vkPayAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->W:Lcom/vk/core/bundle/d;

    .line 78
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "vkAppsAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->X:Lcom/vk/core/bundle/d;

    .line 79
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "audioAdAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->Y:Lcom/vk/core/bundle/d;

    .line 80
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "twitterKey"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->Z:Lcom/vk/core/bundle/j;

    .line 81
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "twitterKeyS"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->aa:Lcom/vk/core/bundle/j;

    .line 82
    new-instance v0, Lcom/vk/core/bundle/j;

    const-string v1, "inviteLink"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ab:Lcom/vk/core/bundle/j;

    .line 83
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "liveSectionAvailable"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ac:Lcom/vk/core/bundle/d;

    .line 84
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "liveSectionNewBadge"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ad:Lcom/vk/core/bundle/d;

    .line 85
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "live_streaming"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ae:Lcom/vk/core/bundle/d;

    .line 86
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "live_masks"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->af:Lcom/vk/core/bundle/d;

    .line 87
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "camera_pingpong"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ag:Lcom/vk/core/bundle/d;

    .line 88
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "isEuUser"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ah:Lcom/vk/core/bundle/d;

    .line 90
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "discoverDesignVersion"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ai:Lcom/vk/core/bundle/g;

    .line 92
    new-instance v0, Lcom/vk/core/bundle/h;

    const-string v1, "audioAdConfig"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->aj:Lcom/vk/core/bundle/h;

    .line 93
    new-instance v0, Lcom/vk/core/bundle/h;

    const-string v1, "profilerConfig"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ak:Lcom/vk/core/bundle/h;

    .line 94
    new-instance v0, Lcom/vk/core/bundle/h;

    const-string v1, "videoConfig"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->al:Lcom/vk/core/bundle/h;

    .line 95
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "videoDiscover"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->am:Lcom/vk/core/bundle/d;

    .line 96
    new-instance v0, Lcom/vk/core/bundle/h;

    const-string v1, "verifyInfo"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->an:Lcom/vk/core/bundle/h;

    .line 97
    new-instance v0, Lcom/vk/core/bundle/h;

    const-string v1, "experiments"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ao:Lcom/vk/core/bundle/h;

    .line 98
    new-instance v0, Lcom/vk/core/bundle/h;

    const-string v1, "hints"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ap:Lcom/vk/core/bundle/h;

    .line 99
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "vkuiCommunityCreation"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->aq:Lcom/vk/core/bundle/d;

    .line 100
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "vkuiCommunityManage"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->ar:Lcom/vk/core/bundle/d;

    .line 101
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "vkuiEditProfile"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->as:Lcom/vk/core/bundle/d;

    .line 102
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "fieldInlineComments"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->at:Lcom/vk/core/bundle/d;

    .line 103
    new-instance v0, Lcom/vk/core/bundle/g;

    const-string v1, "storyPhotoDuration"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->au:Lcom/vk/core/bundle/g;

    .line 104
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "storiesReposts"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->av:Lcom/vk/core/bundle/d;

    .line 105
    new-instance v0, Lcom/vk/core/bundle/d;

    const-string v1, "vk_identity"

    invoke-direct {v0, v1}, Lcom/vk/core/bundle/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/vk/c/a;->aw:Lcom/vk/core/bundle/d;

    const/4 v0, 0x3

    .line 107
    new-array v0, v0, [Lcom/vk/core/bundle/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/vk/c/a;->d:Lcom/vk/core/bundle/g;

    check-cast v2, Lcom/vk/core/bundle/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/vk/c/a;->e:Lcom/vk/core/bundle/j;

    check-cast v2, Lcom/vk/core/bundle/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/vk/c/a;->f:Lcom/vk/core/bundle/j;

    check-cast v2, Lcom/vk/core/bundle/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/ai;->c([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, Lcom/vk/c/a;->ax:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 363
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/core/bundle/a;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/vk/c/a;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 366
    invoke-direct {p0, v0, v1, v0}, Lcom/vk/core/bundle/a;-><init>(Lorg/json/JSONObject;ILkotlin/jvm/internal/h;)V

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(I)V

    .line 367
    invoke-virtual {p1}, Lcom/vk/c/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Lcom/vk/c/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->b(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p0, p1}, Lcom/vk/c/a;->a(Lcom/vk/c/a;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-direct {p0, p1}, Lcom/vk/core/bundle/a;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic aD()I
    .locals 1

    .line 20
    sget v0, Lcom/vk/c/a;->c:I

    return v0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    .line 261
    sget-object v0, Lcom/vk/c/a;->Y:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final A()Z
    .locals 2

    .line 202
    sget-object v0, Lcom/vk/c/a;->D:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final B(Z)V
    .locals 1

    .line 273
    sget-object v0, Lcom/vk/c/a;->ac:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final B()Z
    .locals 2

    .line 205
    sget-object v0, Lcom/vk/c/a;->E:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 208
    sget-object v0, Lcom/vk/c/a;->F:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C(Z)V
    .locals 1

    .line 276
    sget-object v0, Lcom/vk/c/a;->ad:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    .line 279
    sget-object v0, Lcom/vk/c/a;->ae:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final D()Z
    .locals 2

    .line 211
    sget-object v0, Lcom/vk/c/a;->G:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final E()I
    .locals 2

    .line 214
    sget-object v0, Lcom/vk/c/a;->H:Lcom/vk/core/bundle/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;I)I

    move-result v0

    return v0
.end method

.method public final E(Z)V
    .locals 1

    .line 282
    sget-object v0, Lcom/vk/c/a;->af:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final F()I
    .locals 2

    .line 217
    sget-object v0, Lcom/vk/c/a;->I:Lcom/vk/core/bundle/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;I)I

    move-result v0

    return v0
.end method

.method public final F(Z)V
    .locals 1

    .line 285
    sget-object v0, Lcom/vk/c/a;->ag:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 297
    sget-object v0, Lcom/vk/c/a;->am:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final G()Z
    .locals 2

    .line 221
    sget-object v0, Lcom/vk/c/a;->J:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final H(Z)V
    .locals 1

    .line 309
    sget-object v0, Lcom/vk/c/a;->W:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final H()Z
    .locals 2

    .line 224
    sget-object v0, Lcom/vk/c/a;->K:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final I(Z)V
    .locals 1

    .line 313
    sget-object v0, Lcom/vk/c/a;->X:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final I()Z
    .locals 2

    .line 227
    sget-object v0, Lcom/vk/c/a;->L:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final J(Z)V
    .locals 1

    .line 317
    sget-object v0, Lcom/vk/c/a;->aq:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final J()Z
    .locals 2

    .line 230
    sget-object v0, Lcom/vk/c/a;->M:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final K()I
    .locals 2

    .line 233
    sget-object v0, Lcom/vk/c/a;->N:Lcom/vk/core/bundle/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;I)I

    move-result v0

    return v0
.end method

.method public final K(Z)V
    .locals 1

    .line 321
    sget-object v0, Lcom/vk/c/a;->as:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 325
    sget-object v0, Lcom/vk/c/a;->ar:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final L()Z
    .locals 2

    .line 236
    sget-object v0, Lcom/vk/c/a;->O:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final M(Z)V
    .locals 1

    .line 329
    sget-object v0, Lcom/vk/c/a;->ah:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final M()Z
    .locals 2

    .line 239
    sget-object v0, Lcom/vk/c/a;->P:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final N(Z)V
    .locals 1

    .line 337
    sget-object v0, Lcom/vk/c/a;->at:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final N()Z
    .locals 2

    .line 242
    sget-object v0, Lcom/vk/c/a;->Q:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final O(Z)V
    .locals 1

    .line 345
    sget-object v0, Lcom/vk/c/a;->av:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final O()Z
    .locals 2

    .line 245
    sget-object v0, Lcom/vk/c/a;->R:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final P(Z)V
    .locals 1

    .line 349
    sget-object v0, Lcom/vk/c/a;->aw:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    .line 248
    sget-object v0, Lcom/vk/c/a;->S:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final Q()I
    .locals 2

    .line 251
    sget-object v0, Lcom/vk/c/a;->T:Lcom/vk/core/bundle/g;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;I)I

    move-result v0

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 254
    sget-object v0, Lcom/vk/c/a;->U:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final S()Z
    .locals 2

    .line 257
    sget-object v0, Lcom/vk/c/a;->V:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final T()Z
    .locals 2

    .line 260
    sget-object v0, Lcom/vk/c/a;->Y:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 263
    sget-object v0, Lcom/vk/c/a;->Z:Lcom/vk/core/bundle/j;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 266
    sget-object v0, Lcom/vk/c/a;->aa:Lcom/vk/core/bundle/j;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    .line 269
    sget-object v0, Lcom/vk/c/a;->ab:Lcom/vk/core/bundle/j;

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final X()Z
    .locals 2

    .line 272
    sget-object v0, Lcom/vk/c/a;->ac:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final Y()Z
    .locals 2

    .line 278
    sget-object v0, Lcom/vk/c/a;->ae:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final Z()Z
    .locals 2

    .line 281
    sget-object v0, Lcom/vk/c/a;->af:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final a()I
    .locals 1

    .line 120
    invoke-static {}, Lcom/vk/e/f;->a()Lcom/vk/e/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/e/e;->f()V

    .line 121
    sget-object v0, Lcom/vk/c/a;->d:Lcom/vk/core/bundle/g;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/a;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    sget-object v0, Lcom/vk/c/a;->aj:Lcom/vk/core/bundle/h;

    invoke-virtual {v0}, Lcom/vk/core/bundle/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    sget-object p1, Lcom/vk/dto/account/AudioAdConfig;->a:Lcom/vk/dto/account/AudioAdConfig$b;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/AudioAdConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/AudioAdConfig;

    move-result-object v1

    :cond_0
    check-cast v1, Lcom/vk/core/serialize/a;

    goto/16 :goto_0

    .line 374
    :cond_1
    sget-object v0, Lcom/vk/c/a;->ak:Lcom/vk/core/bundle/h;

    invoke-virtual {v0}, Lcom/vk/core/bundle/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    sget-object p1, Lcom/vk/dto/account/ProfilerConfig;->a:Lcom/vk/dto/account/ProfilerConfig$b;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/ProfilerConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/ProfilerConfig;

    move-result-object v1

    :cond_2
    check-cast v1, Lcom/vk/core/serialize/a;

    goto :goto_0

    .line 375
    :cond_3
    sget-object v0, Lcom/vk/c/a;->al:Lcom/vk/core/bundle/h;

    invoke-virtual {v0}, Lcom/vk/core/bundle/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_4

    sget-object p1, Lcom/vk/dto/account/VideoConfig;->a:Lcom/vk/dto/account/VideoConfig$b;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/VideoConfig$b;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/VideoConfig;

    move-result-object v1

    :cond_4
    check-cast v1, Lcom/vk/core/serialize/a;

    goto :goto_0

    .line 376
    :cond_5
    sget-object v0, Lcom/vk/c/a;->an:Lcom/vk/core/bundle/h;

    invoke-virtual {v0}, Lcom/vk/core/bundle/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p2, :cond_6

    sget-object p1, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;->a:Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;

    invoke-virtual {p1, p2}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize$a;->a(Lorg/json/JSONObject;)Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    move-result-object v1

    :cond_6
    check-cast v1, Lcom/vk/core/serialize/a;

    goto :goto_0

    .line 377
    :cond_7
    sget-object v0, Lcom/vk/c/a;->ao:Lcom/vk/core/bundle/h;

    invoke-virtual {v0}, Lcom/vk/core/bundle/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    sget-object p1, Lcom/vk/dto/account/b;->a:Lcom/vk/dto/account/b$a;

    invoke-virtual {p1, p2}, Lcom/vk/dto/account/b$a;->a(Lorg/json/JSONObject;)Lcom/vk/dto/account/b;

    move-result-object v1

    :cond_8
    check-cast v1, Lcom/vk/core/serialize/a;

    goto :goto_0

    .line 378
    :cond_9
    sget-object v0, Lcom/vk/c/a;->ap:Lcom/vk/core/bundle/h;

    invoke-virtual {v0}, Lcom/vk/core/bundle/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    new-instance v1, Lcom/vk/dto/hints/a;

    invoke-direct {v1, p2}, Lcom/vk/dto/hints/a;-><init>(Lorg/json/JSONObject;)V

    :cond_a
    check-cast v1, Lcom/vk/core/serialize/a;

    goto :goto_0

    .line 379
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/vk/core/bundle/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/vk/core/serialize/a;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final a(I)V
    .locals 1

    .line 123
    sget-object v0, Lcom/vk/c/a;->d:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final a(Lcom/vk/c/a;)V
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    invoke-virtual {p1}, Lcom/vk/c/a;->aE()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/core/bundle/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/vk/c/a;->ax:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v1, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/dto/account/AudioAdConfig;)V
    .locals 1

    .line 288
    sget-object v0, Lcom/vk/c/a;->aj:Lcom/vk/core/bundle/h;

    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/account/ProfilerConfig;)V
    .locals 1

    .line 291
    sget-object v0, Lcom/vk/c/a;->ak:Lcom/vk/core/bundle/h;

    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/account/VideoConfig;)V
    .locals 1

    .line 294
    sget-object v0, Lcom/vk/c/a;->al:Lcom/vk/core/bundle/h;

    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/account/b;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object v0, Lcom/vk/c/a;->ao:Lcom/vk/core/bundle/h;

    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    return-void
.end method

.method public final a(Lcom/vk/dto/hints/a;)V
    .locals 1

    .line 306
    sget-object v0, Lcom/vk/c/a;->ap:Lcom/vk/core/bundle/h;

    check-cast p1, Lcom/vk/core/serialize/a;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 126
    sget-object v0, Lcom/vk/c/a;->e:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 145
    sget-object v0, Lcom/vk/c/a;->k:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final aA()Z
    .locals 2

    .line 359
    invoke-virtual {p0}, Lcom/vk/c/a;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "worker"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final aB()Z
    .locals 2

    .line 360
    invoke-virtual {p0}, Lcom/vk/c/a;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "app_developer"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final aC()Lcom/vkontakte/android/UserProfile;
    .locals 6

    .line 387
    new-instance v0, Lcom/vkontakte/android/UserProfile;

    invoke-direct {v0}, Lcom/vkontakte/android/UserProfile;-><init>()V

    .line 388
    invoke-virtual {p0}, Lcom/vk/c/a;->a()I

    move-result v1

    iput v1, v0, Lcom/vkontakte/android/UserProfile;->n:I

    .line 389
    invoke-virtual {p0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v1

    .line 390
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, " "

    .line 391
    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-nez v2, :cond_0

    .line 400
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x0

    .line 401
    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 391
    :cond_1
    check-cast v2, [Ljava/lang/String;

    .line 392
    array-length v4, v2

    const/4 v5, 0x0

    if-lez v4, :cond_2

    aget-object v3, v2, v3

    goto :goto_0

    :cond_2
    move-object v3, v5

    :goto_0
    iput-object v3, v0, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    .line 393
    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    aget-object v5, v2, v4

    :cond_3
    iput-object v5, v0, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    .line 395
    :cond_4
    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lcom/vk/c/a;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final aa()Z
    .locals 2

    .line 284
    sget-object v0, Lcom/vk/c/a;->ag:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final ab()Lcom/vk/dto/account/AudioAdConfig;
    .locals 1

    .line 287
    sget-object v0, Lcom/vk/c/a;->aj:Lcom/vk/core/bundle/h;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;)Lcom/vk/core/serialize/a;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/AudioAdConfig;

    return-object v0
.end method

.method public final ac()Lcom/vk/dto/account/ProfilerConfig;
    .locals 1

    .line 290
    sget-object v0, Lcom/vk/c/a;->ak:Lcom/vk/core/bundle/h;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;)Lcom/vk/core/serialize/a;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/ProfilerConfig;

    return-object v0
.end method

.method public final ad()Lcom/vk/dto/account/VideoConfig;
    .locals 1

    .line 293
    sget-object v0, Lcom/vk/c/a;->al:Lcom/vk/core/bundle/h;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;)Lcom/vk/core/serialize/a;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/VideoConfig;

    return-object v0
.end method

.method public final ae()Z
    .locals 2

    .line 296
    sget-object v0, Lcom/vk/c/a;->am:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final af()Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;
    .locals 4

    .line 299
    sget-object v0, Lcom/vk/c/a;->an:Lcom/vk/core/bundle/h;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;)Lcom/vk/core/serialize/a;

    move-result-object v0

    check-cast v0, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/vk/core/utils/VerifyInfoHelper$VerifyInfoJSONSerialize;-><init>(ZZILkotlin/jvm/internal/h;)V

    sget-object v1, Lcom/vk/c/a;->an:Lcom/vk/core/bundle/h;

    move-object v2, v0

    check-cast v2, Lcom/vk/core/serialize/a;

    invoke-virtual {p0, v1, v2}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    :goto_0
    return-object v0
.end method

.method public final ag()Lcom/vk/dto/account/b;
    .locals 3

    .line 301
    sget-object v0, Lcom/vk/c/a;->ao:Lcom/vk/core/bundle/h;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;)Lcom/vk/core/serialize/a;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/account/b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Lcom/vk/dto/account/b;

    invoke-static {}, Lkotlin/collections/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/dto/account/b;-><init>(Ljava/util/List;)V

    sget-object v1, Lcom/vk/c/a;->ao:Lcom/vk/core/bundle/h;

    move-object v2, v0

    check-cast v2, Lcom/vk/core/serialize/a;

    invoke-virtual {p0, v1, v2}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;Lcom/vk/core/serialize/a;)V

    :goto_0
    return-object v0
.end method

.method public final ah()Lcom/vk/dto/hints/a;
    .locals 1

    .line 305
    sget-object v0, Lcom/vk/c/a;->ap:Lcom/vk/core/bundle/h;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/h;)Lcom/vk/core/serialize/a;

    move-result-object v0

    check-cast v0, Lcom/vk/dto/hints/a;

    return-object v0
.end method

.method public final ai()Z
    .locals 2

    .line 308
    sget-object v0, Lcom/vk/c/a;->W:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 312
    sget-object v0, Lcom/vk/c/a;->X:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final ak()Z
    .locals 2

    .line 316
    sget-object v0, Lcom/vk/c/a;->aq:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final al()Z
    .locals 2

    .line 320
    sget-object v0, Lcom/vk/c/a;->as:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final am()Z
    .locals 2

    .line 324
    sget-object v0, Lcom/vk/c/a;->ar:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final an()Z
    .locals 2

    .line 328
    sget-object v0, Lcom/vk/c/a;->ah:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final ao()I
    .locals 2

    .line 332
    sget-object v0, Lcom/vk/c/a;->ai:Lcom/vk/core/bundle/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;I)I

    move-result v0

    return v0
.end method

.method public final ap()Z
    .locals 2

    .line 336
    sget-object v0, Lcom/vk/c/a;->at:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final aq()I
    .locals 2

    .line 340
    sget-object v0, Lcom/vk/c/a;->au:Lcom/vk/core/bundle/g;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;I)I

    move-result v0

    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 344
    sget-object v0, Lcom/vk/c/a;->av:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final as()Z
    .locals 2

    .line 348
    sget-object v0, Lcom/vk/c/a;->aw:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final at()Ljava/lang/String;
    .locals 9

    .line 351
    invoke-virtual {p0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-le v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/16 v4, 0x20

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vk/c/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final au()Z
    .locals 1

    .line 352
    invoke-virtual {p0}, Lcom/vk/c/a;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vk/c/a;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final av()Z
    .locals 1

    .line 353
    invoke-virtual {p0}, Lcom/vk/c/a;->w()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final aw()I
    .locals 2

    .line 354
    invoke-virtual {p0}, Lcom/vk/c/a;->w()I

    move-result v0

    sget v1, Lcom/vk/c/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final ax()I
    .locals 2

    .line 355
    invoke-virtual {p0}, Lcom/vk/c/a;->x()I

    move-result v0

    sget v1, Lcom/vk/c/a;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public final ay()Z
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/vk/c/a;->a()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final az()Z
    .locals 2

    .line 358
    invoke-virtual {p0}, Lcom/vk/c/a;->i()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "tester"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 125
    sget-object v0, Lcom/vk/c/a;->e:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 142
    sget-object v0, Lcom/vk/c/a;->j:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/vk/c/a;->f:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 154
    sget-object v0, Lcom/vk/c/a;->n:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 128
    sget-object v0, Lcom/vk/c/a;->f:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    .line 151
    sget-object v0, Lcom/vk/c/a;->m:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lcom/vk/c/a;->g:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 157
    sget-object v0, Lcom/vk/c/a;->o:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 132
    sget-object v0, Lcom/vk/c/a;->g:Lcom/vk/core/bundle/j;

    const-string v1, "DELETED"

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 172
    sget-object v0, Lcom/vk/c/a;->t:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 136
    sget-object v0, Lcom/vk/c/a;->h:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 160
    sget-object v0, Lcom/vk/c/a;->p:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 135
    sget-object v0, Lcom/vk/c/a;->h:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 175
    sget-object v0, Lcom/vk/c/a;->u:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 139
    sget-object v0, Lcom/vk/c/a;->i:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    .line 163
    sget-object v0, Lcom/vk/c/a;->q:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 138
    sget-object v0, Lcom/vk/c/a;->i:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(I)V
    .locals 1

    .line 190
    sget-object v0, Lcom/vk/c/a;->z:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 148
    sget-object v0, Lcom/vk/c/a;->l:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 169
    sget-object v0, Lcom/vk/c/a;->s:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 141
    sget-object v0, Lcom/vk/c/a;->j:Lcom/vk/core/bundle/g;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g(I)V
    .locals 1

    .line 193
    sget-object v0, Lcom/vk/c/a;->A:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    sget-object v0, Lcom/vk/c/a;->r:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 178
    sget-object v0, Lcom/vk/c/a;->v:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 215
    sget-object v0, Lcom/vk/c/a;->H:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 209
    sget-object v0, Lcom/vk/c/a;->F:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 181
    sget-object v0, Lcom/vk/c/a;->w:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final h()Z
    .locals 2

    .line 144
    sget-object v0, Lcom/vk/c/a;->k:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 147
    sget-object v0, Lcom/vk/c/a;->l:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 1

    .line 218
    sget-object v0, Lcom/vk/c/a;->I:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    sget-object v0, Lcom/vk/c/a;->Z:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 184
    sget-object v0, Lcom/vk/c/a;->x:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final j()I
    .locals 1

    .line 150
    sget-object v0, Lcom/vk/c/a;->m:Lcom/vk/core/bundle/g;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 234
    sget-object v0, Lcom/vk/c/a;->N:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/vk/c/a;->aa:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 187
    sget-object v0, Lcom/vk/c/a;->y:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 252
    sget-object v0, Lcom/vk/c/a;->T:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    sget-object v0, Lcom/vk/c/a;->ab:Lcom/vk/core/bundle/j;

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->b(Lcom/vk/core/bundle/j;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 196
    sget-object v0, Lcom/vk/c/a;->B:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final k()Z
    .locals 2

    .line 153
    sget-object v0, Lcom/vk/c/a;->n:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 333
    sget-object v0, Lcom/vk/c/a;->ai:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 199
    sget-object v0, Lcom/vk/c/a;->C:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final l()Z
    .locals 2

    .line 156
    sget-object v0, Lcom/vk/c/a;->o:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final m(I)V
    .locals 1

    .line 341
    sget-object v0, Lcom/vk/c/a;->au:Lcom/vk/core/bundle/g;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;Ljava/lang/Integer;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 203
    sget-object v0, Lcom/vk/c/a;->D:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final m()Z
    .locals 2

    .line 159
    sget-object v0, Lcom/vk/c/a;->p:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final n(Z)V
    .locals 1

    .line 206
    sget-object v0, Lcom/vk/c/a;->E:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final n()Z
    .locals 2

    .line 162
    sget-object v0, Lcom/vk/c/a;->q:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 165
    sget-object v0, Lcom/vk/c/a;->r:Lcom/vk/core/bundle/j;

    const-string v1, "about:blank"

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o(Z)V
    .locals 1

    .line 212
    sget-object v0, Lcom/vk/c/a;->G:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 222
    sget-object v0, Lcom/vk/c/a;->J:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final p()Z
    .locals 2

    .line 168
    sget-object v0, Lcom/vk/c/a;->s:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .line 171
    sget-object v0, Lcom/vk/c/a;->t:Lcom/vk/core/bundle/g;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 225
    sget-object v0, Lcom/vk/c/a;->K:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final r()I
    .locals 1

    .line 174
    sget-object v0, Lcom/vk/c/a;->u:Lcom/vk/core/bundle/g;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    :goto_0
    return v0
.end method

.method public final r(Z)V
    .locals 1

    .line 228
    sget-object v0, Lcom/vk/c/a;->L:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 231
    sget-object v0, Lcom/vk/c/a;->M:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    .line 177
    sget-object v0, Lcom/vk/c/a;->v:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final t(Z)V
    .locals 1

    .line 237
    sget-object v0, Lcom/vk/c/a;->O:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final t()Z
    .locals 2

    .line 180
    sget-object v0, Lcom/vk/c/a;->w:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final u(Z)V
    .locals 1

    .line 240
    sget-object v0, Lcom/vk/c/a;->P:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final u()Z
    .locals 2

    .line 183
    sget-object v0, Lcom/vk/c/a;->x:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final v(Z)V
    .locals 1

    .line 243
    sget-object v0, Lcom/vk/c/a;->Q:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final v()Z
    .locals 2

    .line 186
    sget-object v0, Lcom/vk/c/a;->y:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 189
    sget-object v0, Lcom/vk/c/a;->z:Lcom/vk/core/bundle/g;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final w(Z)V
    .locals 1

    .line 246
    sget-object v0, Lcom/vk/c/a;->R:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final x()I
    .locals 1

    .line 192
    sget-object v0, Lcom/vk/c/a;->A:Lcom/vk/core/bundle/g;

    invoke-virtual {p0, v0}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/g;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final x(Z)V
    .locals 1

    .line 249
    sget-object v0, Lcom/vk/c/a;->S:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 255
    sget-object v0, Lcom/vk/c/a;->U:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    .line 195
    sget-object v0, Lcom/vk/c/a;->B:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method

.method public final z(Z)V
    .locals 1

    .line 258
    sget-object v0, Lcom/vk/c/a;->V:Lcom/vk/core/bundle/d;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 198
    sget-object v0, Lcom/vk/c/a;->C:Lcom/vk/core/bundle/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/vk/c/a;->a(Lcom/vk/core/bundle/d;Z)Z

    move-result v0

    return v0
.end method
