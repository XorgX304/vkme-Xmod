.class public abstract Lcom/vk/profile/ui/a;
.super Lcom/vk/newsfeed/EntriesListFragment;
.source "BaseProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Lcom/vk/navigation/a/d;
.implements Lcom/vk/newsfeed/a/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/profile/ui/a$b;,
        Lcom/vk/profile/ui/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Profile:",
        "Lcom/vkontakte/android/api/ExtendedUserProfile;",
        "P:",
        "Lcom/vk/profile/presenter/a<",
        "TProfile;>;>",
        "Lcom/vk/newsfeed/EntriesListFragment<",
        "TP;>;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Lcom/vk/navigation/a/d;",
        "Lcom/vk/newsfeed/a/j$b<",
        "TProfile;>;"
    }
.end annotation


# static fields
.field static final synthetic aA:Z = true

.field public static ae:I

.field public static af:I


# instance fields
.field private aB:Lio/reactivex/disposables/b;

.field private aC:Lcom/google/android/gms/common/api/d;

.field private aD:Landroid/net/Uri;

.field private aE:Landroid/content/BroadcastReceiver;

.field private final aF:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/util/List<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;>;"
        }
    .end annotation
.end field

.field private final aG:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/dto/stories/model/StoryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final aH:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final aI:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field private final aJ:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Lcom/vk/stories/StoriesController$d;",
            ">;"
        }
    .end annotation
.end field

.field protected ag:I

.field protected ah:Lcom/vkontakte/android/api/ExtendedUserProfile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TProfile;"
        }
    .end annotation
.end field

.field protected ai:Lcom/vk/profile/ui/b/a;

.field protected al:Lcom/vk/profile/adapter/items/o;

.field protected am:Lcom/vk/profile/adapter/items/o;

.field protected an:Lcom/vk/profile/adapter/items/o;

.field protected ao:Landroid/widget/TextView;

.field protected ap:Landroid/view/View;

.field protected aq:Lcom/vk/newsfeed/items/posting/item/g;

.field protected ar:Lcom/vk/attachpicker/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/attachpicker/b/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected as:Lcom/vk/profile/adapter/a;

.field protected at:Lcom/vk/lists/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/lists/m<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation
.end field

.field protected au:Landroid/view/View;

.field protected av:Lcom/vk/profile/adapter/items/o;

.field protected final aw:Landroid/view/View$OnClickListener;

.field protected ax:Landroid/view/View$OnClickListener;

.field ay:I

.field az:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 148
    invoke-direct {p0}, Lcom/vk/newsfeed/EntriesListFragment;-><init>()V

    .line 177
    new-instance v0, Lcom/vk/profile/ui/a$1;

    invoke-direct {v0, p0, p0}, Lcom/vk/profile/ui/a$1;-><init>(Lcom/vk/profile/ui/a;Lcom/vk/newsfeed/a/c$c;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aq:Lcom/vk/newsfeed/items/posting/item/g;

    .line 191
    new-instance v0, Lcom/vk/profile/ui/a$12;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$12;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->ar:Lcom/vk/attachpicker/b/b;

    .line 211
    new-instance v0, Lcom/vk/lists/m;

    invoke-direct {v0}, Lcom/vk/lists/m;-><init>()V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    .line 215
    new-instance v0, Lcom/vk/profile/ui/a$21;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$21;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aE:Landroid/content/BroadcastReceiver;

    .line 394
    new-instance v0, Lcom/vk/profile/ui/a$24;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$24;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aw:Landroid/view/View$OnClickListener;

    .line 402
    new-instance v0, Lcom/vk/profile/ui/a$25;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$25;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->ax:Landroid/view/View$OnClickListener;

    const/16 v0, 0x280

    .line 692
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/a;->ay:I

    const/16 v0, 0x1e0

    .line 693
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/a;->az:I

    .line 1159
    new-instance v0, Lcom/vk/profile/ui/a$16;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$16;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aF:Lcom/vk/attachpicker/b/b;

    .line 1183
    new-instance v0, Lcom/vk/profile/ui/a$17;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$17;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aG:Lcom/vk/attachpicker/b/b;

    .line 1207
    new-instance v0, Lcom/vk/profile/ui/a$18;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$18;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aH:Lcom/vk/attachpicker/b/b;

    .line 1247
    new-instance v0, Lcom/vk/profile/ui/a$19;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$19;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aI:Lcom/vk/attachpicker/b/b;

    .line 1279
    new-instance v0, Lcom/vk/profile/ui/a$20;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$20;-><init>(Lcom/vk/profile/ui/a;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aJ:Lcom/vk/attachpicker/b/b;

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/a;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/lang/String;
    .locals 1

    .line 443
    invoke-static {p0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 444
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 446
    :cond_0
    iget-object p0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 8

    const/high16 v4, -0x40800000    # -1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, -0x40800000    # -1.0f

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 832
    invoke-static/range {v0 .. v7}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V
    .locals 10

    move-object v0, p0

    .line 836
    new-instance v9, Lcom/vkontakte/android/upload/tasks/m;

    move-object v1, v9

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/vkontakte/android/upload/tasks/m;-><init>(Ljava/lang/String;IZFFFF)V

    .line 837
    new-instance v1, Lcom/vkontakte/android/upload/UploadNotification$a;

    const v2, 0x7f110892

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110893

    .line 838
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "vkontakte://profile/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v9}, Lcom/vkontakte/android/upload/tasks/m;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/vkontakte/android/upload/UploadNotification$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 840
    invoke-static {v9, v1}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;Lcom/vkontakte/android/upload/UploadNotification$a;)Lcom/vkontakte/android/upload/UploadNotification$a;

    .line 841
    invoke-static {v9}, Lcom/vkontakte/android/upload/c;->a(Lcom/vkontakte/android/upload/g;)I

    return-void
.end method

.method static synthetic a(Lcom/vk/profile/ui/a;Lcom/vk/stories/StoriesController$d;)Z
    .locals 0

    .line 148
    invoke-direct {p0, p1}, Lcom/vk/profile/ui/a;->a(Lcom/vk/stories/StoriesController$d;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/vk/stories/StoriesController$d;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1295
    :cond_0
    invoke-virtual {p1}, Lcom/vk/stories/StoriesController$d;->m()I

    move-result p1

    if-nez p1, :cond_1

    .line 1296
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/c/a;->a()I

    move-result p1

    .line 1297
    :cond_1
    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    if-eq p1, v1, :cond_2

    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic b(Lcom/vk/profile/ui/a;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method private bl()V
    .locals 5

    .line 291
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->o()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    new-instance v2, Lcom/vk/fave/entities/c;

    const-string v3, "profile"

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v4}, Lcom/vk/fave/entities/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/vk/fave/b;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;Lcom/vk/fave/entities/c;)V

    return-void
.end method

.method private bm()V
    .locals 3

    .line 710
    iget-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    .line 714
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/o/d;

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    sget-object v2, Lcom/vk/toggle/Features$Type;->FEATURE_LIVE_STORIES:Lcom/vk/toggle/Features$Type;

    invoke-static {v2}, Lcom/vk/toggle/FeatureManager;->a(Lcom/vk/toggle/Features$Type;)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/vkontakte/android/api/o/d;-><init>(IZ)V

    .line 715
    invoke-virtual {v0}, Lcom/vkontakte/android/api/o/d;->g()Lio/reactivex/j;

    move-result-object v0

    new-instance v1, Lcom/vk/profile/ui/a$6;

    invoke-direct {v1, p0}, Lcom/vk/profile/ui/a$6;-><init>(Lcom/vk/profile/ui/a;)V

    new-instance v2, Lcom/vk/profile/ui/a$7;

    invoke-direct {v2, p0}, Lcom/vk/profile/ui/a$7;-><init>(Lcom/vk/profile/ui/a;)V

    .line 716
    invoke-virtual {v0, v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/b/g;Lio/reactivex/b/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    return-void
.end method

.method private bn()V
    .locals 3

    .line 845
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 848
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    if-eqz v0, :cond_1

    .line 850
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://vk.com/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 852
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f110526

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private bo()V
    .locals 4

    .line 856
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://m.vk.com/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/a;->a_(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/vk/profile/ui/a;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method private c(II)V
    .locals 2

    .line 696
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 698
    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-gt p2, p1, :cond_1

    .line 699
    sput v1, Lcom/vk/profile/ui/a;->af:I

    goto :goto_0

    .line 700
    :cond_1
    iget p1, p0, Lcom/vk/profile/ui/a;->ay:I

    if-le p2, p1, :cond_2

    const/4 p1, 0x2

    .line 701
    sput p1, Lcom/vk/profile/ui/a;->af:I

    goto :goto_0

    .line 702
    :cond_2
    iget p1, p0, Lcom/vk/profile/ui/a;->az:I

    if-le p2, p1, :cond_3

    const/4 p1, 0x1

    .line 703
    sput p1, Lcom/vk/profile/ui/a;->af:I

    goto :goto_0

    .line 705
    :cond_3
    sput v1, Lcom/vk/profile/ui/a;->af:I

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/vk/profile/ui/a;)Lcom/vk/newsfeed/a/c$b;
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcom/vk/profile/ui/a;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Lcom/vk/profile/ui/a;->bm()V

    return-void
.end method


# virtual methods
.method public J()V
    .locals 4

    .line 548
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aF:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 549
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aG:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 550
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aH:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 551
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aJ:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 552
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aI:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 553
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ar:Lcom/vk/attachpicker/b/b;

    invoke-virtual {v0, v1}, Lcom/vk/attachpicker/b/a;->a(Lcom/vk/attachpicker/b/b;)V

    .line 555
    iget-object v0, p0, Lcom/vk/profile/ui/a;->aC:Lcom/google/android/gms/common/api/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aD:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 556
    sget-object v0, Lcom/google/android/gms/a/b;->c:Lcom/google/android/gms/a/c;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/profile/ui/a;->aD:Landroid/net/Uri;

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/a/c;->viewEnd(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;)Lcom/google/android/gms/common/api/e;

    .line 557
    iget-object v0, p0, Lcom/vk/profile/ui/a;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->g()V

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->bS_()Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    iget-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->d()V

    const/4 v0, 0x0

    .line 562
    iput-object v0, p0, Lcom/vk/profile/ui/a;->aB:Lio/reactivex/disposables/b;

    .line 564
    :cond_1
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->J()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 297
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p1

    .line 301
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-object p1

    .line 305
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->G()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p1

    .line 309
    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 310
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ap:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 311
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ap:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 312
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sput v0, Lcom/vk/profile/ui/a;->ae:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 314
    sput v0, Lcom/vk/profile/ui/a;->ae:I

    .line 316
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    return-object p1
.end method

.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0c0155

    const/4 v1, 0x0

    .line 588
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 593
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 594
    sget-boolean v1, Lcom/vk/profile/ui/a;->aA:Z

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 595
    :cond_0
    invoke-static {v0}, Lcom/vk/core/util/Screen;->d(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/vk/profile/ui/a;->c(II)V

    .line 598
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 599
    :cond_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    .line 601
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 603
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p3

    .line 605
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    .line 606
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    const v1, 0x7f110fc1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 607
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 608
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v1

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 609
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 610
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0600e0

    invoke-static {v1, v2}, Landroid/support/v4/content/b;->c(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 611
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    const v1, 0x7f0a030f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 612
    new-instance v0, Lcom/vk/profile/adapter/items/o;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/profile/ui/a;->av:Lcom/vk/profile/adapter/items/o;

    const v0, 0x7f0c03a2

    const/4 v1, 0x0

    .line 614
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    .line 615
    iget-object p1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const p2, 0x7f0a091c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/a$26;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$26;-><init>(Lcom/vk/profile/ui/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 621
    iget-object p1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v0, 0x7f0a091d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/a$2;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$2;-><init>(Lcom/vk/profile/ui/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 627
    iget-object p1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v0, 0x7f0a091e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/vk/profile/ui/a$3;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$3;-><init>(Lcom/vk/profile/ui/a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    iget-object p1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 635
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 636
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 638
    :goto_0
    new-instance p2, Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c039e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    .line 639
    new-instance p2, Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vk/profile/adapter/items/o;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    .line 640
    iget-object p1, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/o;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08fc

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 641
    iget-object p1, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/o;->b()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a08fe

    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 642
    iget-object p1, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/o;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/a$4;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/a$4;-><init>(Lcom/vk/profile/ui/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    iget-object p1, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p1}, Lcom/vk/profile/adapter/items/o;->b()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/vk/profile/ui/a$5;

    invoke-direct {p2, p0}, Lcom/vk/profile/ui/a$5;-><init>(Lcom/vk/profile/ui/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 655
    invoke-virtual {p3, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 656
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->as()V

    .line 657
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aK()V

    .line 658
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aB()Lcom/vkontakte/android/ui/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ui/e;->b(Z)V

    return-object p3
.end method

.method public a()V
    .locals 8

    .line 1024
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:I

    if-lez v0, :cond_0

    .line 1025
    iget-object v0, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v2}, Lcom/vk/profile/adapter/items/o;->a(Z)V

    .line 1026
    iget-object v0, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/o;->a(I)V

    .line 1027
    iget-object v0, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/o;->a(I)V

    goto :goto_0

    .line 1029
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/profile/adapter/items/o;->a(Z)V

    .line 1030
    iget-object v0, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/o;->a(I)V

    .line 1031
    iget-object v0, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v3}, Lcom/vk/profile/adapter/items/o;->a(I)V

    .line 1033
    :goto_0
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    if-lez v0, :cond_2

    .line 1034
    iget-object v0, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/o;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0f0087

    iget-object v5, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v5, v5, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v7, v7, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1035
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v3, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v3}, Lcom/vk/lists/m;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 1037
    iget-object v3, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v3, v0}, Lcom/vk/lists/m;->a(I)V

    goto :goto_1

    .line 1039
    :cond_1
    iget-object v0, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/a;->a(Lcom/vk/profile/adapter/items/o;)V

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v3, p0, Lcom/vk/profile/ui/a;->an:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v3}, Lcom/vk/lists/m;->c(Ljava/lang/Object;)V

    .line 1044
    :goto_1
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:I

    if-lez v0, :cond_5

    .line 1045
    iget-object v0, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0}, Lcom/vk/profile/adapter/items/o;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->Z:Z

    if-eqz v4, :cond_3

    const v4, 0x7f0f009f

    goto :goto_2

    :cond_3
    const v4, 0x7f0f00a0

    :goto_2
    iget-object v5, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v5, v5, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v6, v6, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v1

    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vkontakte/android/t;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1046
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->d(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_4

    .line 1048
    iget-object v1, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v1, v0}, Lcom/vk/lists/m;->a(I)V

    goto :goto_3

    .line 1050
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/a;->a(Lcom/vk/profile/adapter/items/o;)V

    goto :goto_3

    .line 1053
    :cond_5
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->am:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->c(Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 12

    const/16 v0, 0xf3d

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const-string v2, "cropLeft"

    const/4 v3, 0x0

    .line 733
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v8

    const-string v2, "cropTop"

    .line 734
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v9

    const-string v2, "cropRight"

    .line 735
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    const-string v2, "cropBottom"

    .line 736
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v11

    .line 737
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const-string v2, "file"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/vk/profile/ui/a;->ag:I

    const/4 v7, 0x1

    invoke-static/range {v4 .. v11}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Ljava/lang/String;IZFFFF)V

    :cond_0
    const/4 v2, 0x0

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const-string v3, "option"

    .line 740
    invoke-virtual {p3, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_1

    .line 742
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v4

    check-cast v4, Lcom/vk/profile/presenter/a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/vk/profile/presenter/a;->a(Landroid/content/Context;)V

    :cond_1
    if-ne v3, v0, :cond_2

    .line 745
    new-instance v0, Lcom/vkontakte/android/v$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/vkontakte/android/v$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1101b5

    .line 746
    invoke-virtual {v0, v3}, Lcom/vkontakte/android/v$a;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1101f8

    .line 747
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f110fdc

    new-instance v4, Lcom/vk/profile/ui/a$8;

    invoke-direct {v4, p0}, Lcom/vk/profile/ui/a$8;-><init>(Lcom/vk/profile/ui/a;)V

    .line 748
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f1107bd

    const/4 v4, 0x0

    .line 754
    invoke-virtual {v0, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 755
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_2
    const/16 v0, 0xf3e

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_3

    .line 759
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v3, 0x7f1109bf

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 760
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v0

    check-cast v0, Lcom/vk/profile/presenter/a;

    invoke-virtual {v0}, Lcom/vk/profile/presenter/a;->aB_()V

    :cond_3
    const/16 v0, 0xf3f

    if-ne p1, v0, :cond_4

    if-ne p2, v1, :cond_4

    const-string v0, "user"

    .line 763
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/vkontakte/android/UserProfile;

    .line 764
    new-instance v1, Lcom/vkontakte/android/api/groups/q;

    iget v2, p0, Lcom/vk/profile/ui/a;->ag:I

    neg-int v2, v2

    iget v0, v0, Lcom/vkontakte/android/UserProfile;->n:I

    invoke-direct {v1, v2, v0}, Lcom/vkontakte/android/api/groups/q;-><init>(II)V

    new-instance v0, Lcom/vk/profile/ui/a$9;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/vk/profile/ui/a$9;-><init>(Lcom/vk/profile/ui/a;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/vkontakte/android/api/groups/q;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 771
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    .line 773
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/vk/newsfeed/EntriesListFragment;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/a;->ag:I

    .line 322
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->l()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 323
    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    iput v0, p0, Lcom/vk/profile/ui/a;->ag:I

    .line 326
    :cond_0
    iget v0, p0, Lcom/vk/profile/ui/a;->ag:I

    if-eqz v0, :cond_2

    .line 327
    iget v0, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/a;->h(I)V

    .line 328
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "club"

    goto :goto_0

    :goto_1
    invoke-static {p1, v0}, Lcom/vkontakte/android/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x1

    .line 330
    invoke-virtual {p0, v0}, Lcom/vk/profile/ui/a;->n_(Z)V

    .line 332
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/app/Activity;)V

    .line 334
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "com.vkontakte.android.USER_PHOTO_CHANGED"

    .line 335
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.RELOAD_PROFILE"

    .line 336
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "com.vkontakte.android.ACTION_GROUP_STATUS_CHANGED"

    .line 337
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 338
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aE:Landroid/content/BroadcastReceiver;

    const-string v2, "com.vkontakte.android.permission.ACCESS_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 778
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 779
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0d001b

    .line 783
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0a0352

    .line 784
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->q:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0354

    .line 786
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/c/a;->a()I

    move-result v0

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p2, 0x7f0a0a85

    .line 787
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->a()I

    move-result v4

    if-eq v1, v4, :cond_4

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aV:Z

    if-eqz v1, :cond_4

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 788
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aV:Z

    if-eqz v0, :cond_5

    const v0, 0x7f110c83

    goto :goto_3

    :cond_5
    const v0, 0x7f110c31

    :goto_3
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a0a89

    .line 789
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aQ:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-virtual {v1}, Lcom/vkontakte/android/api/ExtendedUserProfile;->k()Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->a()I

    move-result v4

    if-eq v1, v4, :cond_7

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aR:Z

    if-eqz v1, :cond_7

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 790
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aR:Z

    if-eqz v0, :cond_8

    const v0, 0x7f110c82

    goto :goto_5

    :cond_8
    const v0, 0x7f110c30

    :goto_5
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a0a88

    .line 791
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aT:Z

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vk/c/a;->a()I

    move-result v4

    if-eq v1, v4, :cond_a

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aW:Lcom/vkontakte/android/api/ExtendedUserProfile$c;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->aU:Z

    if-eqz v1, :cond_a

    :cond_9
    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    :goto_6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 792
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->aU:Z

    if-eqz v0, :cond_b

    const v0, 0x7f110456

    goto :goto_7

    :cond_b
    const v0, 0x7f110457

    :goto_7
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    const p2, 0x7f0a0a5e

    .line 793
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->a()I

    move-result p2

    iget v0, p0, Lcom/vk/profile/ui/a;->ag:I

    if-ne p2, v0, :cond_d

    iget-object p2, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v0, "followers"

    invoke-virtual {p2, v0}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result p2

    const/16 v0, 0x64

    if-ge p2, v0, :cond_c

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->aA()Z

    move-result p2

    if-eqz p2, :cond_d

    :cond_c
    const/4 v2, 0x1

    :cond_d
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 344
    invoke-super {p0, p1, p2}, Lcom/vk/newsfeed/EntriesListFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 346
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p2}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const v0, 0x7f0a0664

    .line 349
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/profile/ui/a;->ap:Landroid/view/View;

    .line 350
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 352
    new-instance v0, Lcom/vk/profile/ui/a$22;

    invoke-direct {v0, p0, p2}, Lcom/vk/profile/ui/a$22;-><init>(Lcom/vk/profile/ui/a;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 365
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$o;

    move-result-object p1

    const v0, 0x7f0a0903

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/RecyclerView$o;->a(II)V

    .line 368
    sget-object p1, Lcom/vk/profile/adapter/factory/a;->a:Lcom/vk/profile/adapter/factory/a$d;

    new-instance v0, Lcom/vk/profile/ui/a$23;

    invoke-direct {v0, p0}, Lcom/vk/profile/ui/a$23;-><init>(Lcom/vk/profile/ui/a;)V

    invoke-virtual {p1, p2, v0}, Lcom/vk/profile/adapter/factory/a$d;->a(Landroid/support/v7/widget/RecyclerView;Lkotlin/jvm/a/a;)V

    .line 376
    :cond_2
    iget-object p1, p0, Lcom/vk/profile/ui/a;->aq:Lcom/vk/newsfeed/items/posting/item/g;

    invoke-virtual {p1}, Lcom/vk/newsfeed/items/posting/item/g;->a()V

    return-void
.end method

.method protected a(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    .line 410
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    invoke-static {}, Lcom/vk/messenger/ui/fragments/ChatFragment;->as()Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    iget p2, p0, Lcom/vk/profile/ui/a;->ag:I

    .line 412
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a(I)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    iget p2, p0, Lcom/vk/profile/ui/a;->ag:I

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    .line 413
    invoke-static {p2, v0}, Lcom/vkontakte/android/im/f;->a(ILcom/vkontakte/android/api/ExtendedUserProfile;)Lcom/vk/messenger/engine/models/dialogs/DialogExt;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->a(Lcom/vk/messenger/engine/models/dialogs/DialogExt;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    iget p2, p0, Lcom/vk/profile/ui/a;->ag:I

    if-lez p2, :cond_0

    const-string p2, "profile_page"

    goto :goto_0

    :cond_0
    const-string p2, "community_page"

    .line 414
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->d(Ljava/lang/String;)Lcom/vk/messenger/ui/fragments/a;

    move-result-object p1

    .line 415
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/messenger/ui/fragments/a;->c(Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const-string v0, "options"

    .line 416
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 417
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/a;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const-string p1, "photo"

    .line 418
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 419
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const-class v0, Lcom/vkontakte/android/PostPhotoActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "option"

    const/4 v0, 0x0

    .line 420
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/a;->a_(Landroid/content/Intent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/vk/navigation/f;)V
    .locals 2

    .line 1333
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1334
    instance-of v1, v0, Lcom/vk/navigation/u;

    if-eqz v1, :cond_0

    .line 1335
    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->a(Lcom/vk/navigation/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V
    .locals 2

    .line 1156
    sget-object v0, Lcom/vk/profile/ui/details/ProfileDetailsActivity;->j:Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/profile/ui/details/ProfileDetailsActivity$a;->a(Landroid/content/Context;Lcom/vk/profile/adapter/factory/details/CommunityEntity;)V

    return-void
.end method

.method protected a(Lcom/vk/profile/adapter/items/o;)V
    .locals 4

    .line 1058
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->s_()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    const/4 v0, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 1062
    iget-object v2, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v2, v1}, Lcom/vk/lists/m;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/adapter/BaseInfoItem;

    invoke-virtual {v2}, Lcom/vk/profile/adapter/BaseInfoItem;->a()I

    move-result v2

    const v3, 0x7f0a0920

    if-ne v2, v3, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    if-ne v0, v3, :cond_1

    const v3, 0x7f0a08fe

    if-ne v2, v3, :cond_3

    move v0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :cond_3
    :goto_1
    if-ltz v0, :cond_4

    .line 1075
    iget-object v1, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v1, v0, p1}, Lcom/vk/lists/m;->a(ILjava/lang/Object;)V

    goto :goto_2

    .line 1077
    :cond_4
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v0, p1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1094
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    .line 1096
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1098
    :cond_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v1, 0x7f0a026c

    .line 1100
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1102
    invoke-static {}, Lcom/vk/emoji/b;->a()Lcom/vk/emoji/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/vk/emoji/b;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 1103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 939
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    if-nez v0, :cond_0

    return-void

    .line 942
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iput-object p1, v0, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    .line 943
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iput-object p1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 664
    iget-object v0, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v1, 0x7f0a091c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 665
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    xor-int/lit8 v1, p1, 0x1

    .line 666
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v1, 0x7f0a091d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 670
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 672
    :cond_1
    iget-object p1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v0, 0x7f0a091e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 673
    iget-object p1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v0, 0x7f0a091f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public aJ_()V
    .locals 2

    .line 986
    iget-object v0, p0, Lcom/vk/profile/ui/a;->av:Lcom/vk/profile/adapter/items/o;

    if-eqz v0, :cond_0

    .line 987
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->av:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract aK()V
.end method

.method public aK_()V
    .locals 2

    .line 993
    iget-object v0, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v1, 0x7f0a091e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 995
    iget-object v0, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v1, 0x7f0a091f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected aL()Z
    .locals 1

    .line 391
    iget v0, p0, Lcom/vk/profile/ui/a;->ag:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected aM()V
    .locals 9

    .line 568
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->Q:I

    if-eqz v0, :cond_0

    return-void

    .line 571
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/d$a;-><init>(Landroid/content/Context;)V

    sget-object v1, Lcom/google/android/gms/a/b;->b:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/d$a;->a(Lcom/google/android/gms/common/api/a;)Lcom/google/android/gms/common/api/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d$a;->b()Lcom/google/android/gms/common/api/d;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aC:Lcom/google/android/gms/common/api/d;

    .line 572
    iget-object v0, p0, Lcom/vk/profile/ui/a;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/d;->e()V

    const-string v0, "android-app://com.vkontakte.android/vkontakte/m.vk.com/"

    .line 574
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https://vk.com/"

    .line 575
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 577
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 579
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/UserProfile;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v3, v3, Lcom/vkontakte/android/UserProfile;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 580
    :goto_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/profile/ui/a;->aD:Landroid/net/Uri;

    .line 581
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->at:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    .line 582
    sget-object v2, Lcom/google/android/gms/a/b;->c:Lcom/google/android/gms/a/c;

    iget-object v3, p0, Lcom/vk/profile/ui/a;->aC:Lcom/google/android/gms/common/api/d;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    iget-object v5, p0, Lcom/vk/profile/ui/a;->aD:Landroid/net/Uri;

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/a/c;->view(Lcom/google/android/gms/common/api/d;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)Lcom/google/android/gms/common/api/e;

    return-void
.end method

.method protected aN()V
    .locals 2

    .line 686
    new-instance v0, Lcom/vkontakte/android/fragments/v$a;

    invoke-direct {v0}, Lcom/vkontakte/android/fragments/v$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    .line 687
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/v$a;->a(I)Lcom/vkontakte/android/fragments/v$a;

    move-result-object v0

    .line 688
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f110445

    invoke-virtual {p0, v1}, Lcom/vk/profile/ui/a;->c(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/v$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/v$a;

    move-result-object v0

    .line 689
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/fragments/v$a;->c(Landroid/content/Context;)V

    return-void
.end method

.method protected aO()V
    .locals 4

    .line 860
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->af:Z

    if-eqz v0, :cond_0

    .line 861
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/b;

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-direct {v0, v1}, Lcom/vkontakte/android/api/newsfeed/b;-><init>(I)V

    new-instance v1, Lcom/vk/profile/ui/a$10;

    invoke-direct {v1, p0, p0}, Lcom/vk/profile/ui/a$10;-><init>(Lcom/vk/profile/ui/a;Lcom/vk/core/fragments/d;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/newsfeed/b;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 867
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    goto :goto_0

    .line 869
    :cond_0
    new-instance v0, Lcom/vkontakte/android/api/newsfeed/a;

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v2

    check-cast v2, Lcom/vk/profile/presenter/a;

    invoke-virtual {v2}, Lcom/vk/profile/presenter/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vkontakte/android/api/newsfeed/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/vk/profile/ui/a$11;

    invoke-direct {v1, p0, p0}, Lcom/vk/profile/ui/a$11;-><init>(Lcom/vk/profile/ui/a;Lcom/vk/core/fragments/d;)V

    invoke-virtual {v0, v1}, Lcom/vkontakte/android/api/newsfeed/a;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v0

    .line 875
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    :goto_0
    return-void
.end method

.method public a_(Landroid/view/MenuItem;)Z
    .locals 0

    .line 799
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 822
    :sswitch_0
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->bk()V

    goto :goto_0

    .line 819
    :sswitch_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->bj()V

    goto :goto_0

    .line 816
    :sswitch_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->bi()V

    goto :goto_0

    .line 825
    :sswitch_3
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->at()V

    goto :goto_0

    .line 801
    :sswitch_4
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aN()V

    goto :goto_0

    .line 807
    :sswitch_5
    invoke-direct {p0}, Lcom/vk/profile/ui/a;->bo()V

    goto :goto_0

    .line 813
    :sswitch_6
    invoke-direct {p0}, Lcom/vk/profile/ui/a;->bl()V

    goto :goto_0

    .line 810
    :sswitch_7
    invoke-direct {p0}, Lcom/vk/profile/ui/a;->bl()V

    goto :goto_0

    .line 804
    :sswitch_8
    invoke-direct {p0}, Lcom/vk/profile/ui/a;->bn()V

    :goto_0
    const/4 p1, 0x1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a024d -> :sswitch_8
        0x7f0a0352 -> :sswitch_7
        0x7f0a0354 -> :sswitch_6
        0x7f0a07b1 -> :sswitch_5
        0x7f0a09aa -> :sswitch_4
        0x7f0a0a5e -> :sswitch_3
        0x7f0a0a85 -> :sswitch_2
        0x7f0a0a88 -> :sswitch_1
        0x7f0a0a89 -> :sswitch_0
    .end sparse-switch
.end method

.method protected abstract as()V
.end method

.method protected abstract at()V
.end method

.method public aw()Lcom/vk/lists/ab;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/lists/ab<",
            "*",
            "Landroid/support/v7/widget/RecyclerView$x;",
            ">;"
        }
    .end annotation

    .line 1084
    new-instance v0, Lcom/vk/profile/ui/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/profile/ui/a$b;-><init>(Lcom/vk/profile/ui/a;Lcom/vk/profile/ui/a$1;)V

    .line 1085
    new-instance v1, Lcom/vk/profile/adapter/a;

    iget-object v2, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-direct {v1, v2}, Lcom/vk/profile/adapter/a;-><init>(Lcom/vk/lists/m;)V

    iput-object v1, p0, Lcom/vk/profile/ui/a;->as:Lcom/vk/profile/adapter/a;

    .line 1086
    iget-object v1, p0, Lcom/vk/profile/ui/a;->as:Lcom/vk/profile/adapter/a;

    invoke-virtual {v0, v1}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1087
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->aw()Lcom/vk/lists/ab;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/grishka/appkit/c/b;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1088
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aD()Lcom/vk/newsfeed/a/c$b;

    move-result-object v1

    check-cast v1, Lcom/vk/profile/presenter/a;

    invoke-virtual {v1, v0}, Lcom/vk/profile/presenter/a;->a(Lme/grishka/appkit/c/b;)V

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 948
    iget-object v0, p0, Lcom/vk/profile/ui/a;->al:Lcom/vk/profile/adapter/items/o;

    if-eqz v0, :cond_0

    .line 949
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->al:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1002
    :cond_0
    iget-object v1, p0, Lcom/vk/profile/ui/a;->au:Landroid/view/View;

    const v2, 0x7f0a091c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1003
    invoke-virtual {v1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    if-lez p1, :cond_1

    .line 1005
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0f0088

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p1, 0x7f1107dd

    .line 1007
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 537
    invoke-super {p0, p1}, Lcom/vk/newsfeed/EntriesListFragment;->b(Landroid/os/Bundle;)V

    .line 538
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aF:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x64

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 539
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aG:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x6c

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 540
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aH:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x6b

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 541
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aJ:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x66

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 542
    invoke-static {}, Lcom/vk/stories/StoriesController;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->aI:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x6d

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 543
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ar:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b8

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    .line 544
    invoke-static {}, Lcom/vk/attachpicker/b/a;->a()Lcom/vk/attachpicker/b/a;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ar:Lcom/vk/attachpicker/b/b;

    const/16 v1, 0x4b9

    invoke-virtual {p1, v1, v0}, Lcom/vk/attachpicker/b/a;->a(ILcom/vk/attachpicker/b/b;)V

    return-void
.end method

.method protected abstract b(Landroid/view/View;)V
.end method

.method public b(Lcom/vk/navigation/f;)V
    .locals 2

    .line 1341
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1342
    instance-of v1, v0, Lcom/vk/navigation/u;

    if-eqz v1, :cond_0

    .line 1343
    check-cast v0, Lcom/vk/navigation/u;

    invoke-interface {v0}, Lcom/vk/navigation/u;->g()Lcom/vk/navigation/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/navigation/r;->b(Lcom/vk/navigation/f;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 963
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 965
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public b_(II)V
    .locals 2

    .line 1014
    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    .line 1015
    iget-object p1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/vkontakte/android/api/ExtendedUserProfile;->S:I

    .line 1016
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->a()V

    .line 1017
    iget p1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-static {}, Lcom/vkontakte/android/auth/a;->b()Lcom/vk/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/c/a;->a()I

    move-result p2

    if-ne p1, p2, :cond_0

    .line 1018
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "postponed_count"

    iget-object v0, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v0, v0, Lcom/vkontakte/android/api/ExtendedUserProfile;->R:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method protected bi()V
    .locals 4

    .line 1109
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1110
    new-instance v1, Lcom/vkontakte/android/api/wall/p;

    iget v2, p0, Lcom/vk/profile/ui/a;->ag:I

    iget-object v3, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->aV:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/api/wall/p;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/a$13;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/a$13;-><init>(Lcom/vk/profile/ui/a;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/wall/p;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 1119
    invoke-virtual {v1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected bj()V
    .locals 4

    .line 1123
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1124
    new-instance v1, Lcom/vkontakte/android/api/video/z;

    iget v2, p0, Lcom/vk/profile/ui/a;->ag:I

    iget-object v3, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->aU:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/api/video/z;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/a$14;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/a$14;-><init>(Lcom/vk/profile/ui/a;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/video/z;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 1135
    invoke-virtual {v1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method protected bk()V
    .locals 4

    .line 1139
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 1140
    new-instance v1, Lcom/vkontakte/android/api/j/d;

    iget v2, p0, Lcom/vk/profile/ui/a;->ag:I

    iget-object v3, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v3, v3, Lcom/vkontakte/android/api/ExtendedUserProfile;->aR:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vkontakte/android/api/j/d;-><init>(IZ)V

    new-instance v2, Lcom/vk/profile/ui/a$15;

    invoke-direct {v2, p0, v0, v0}, Lcom/vk/profile/ui/a$15;-><init>(Lcom/vk/profile/ui/a;Landroid/content/Context;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/vkontakte/android/api/j/d;->a(Lcom/vk/api/base/a;)Lcom/vk/api/base/b;

    move-result-object v1

    .line 1151
    invoke-virtual {v1, v0}, Lcom/vk/api/base/b;->a(Landroid/content/Context;)Lcom/vk/api/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/b;->b()Lio/reactivex/disposables/b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 979
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->av:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->e(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 980
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->av:Lcom/vk/profile/adapter/items/o;

    invoke-virtual {v0, v1}, Lcom/vk/lists/m;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 8

    .line 452
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->q()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 453
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "subscriptions"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "mutual_friends"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "members"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "podcasts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xc

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "gifts"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xb

    goto :goto_1

    :sswitch_5
    const-string v1, "docs"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v1, "videos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "topics"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_8
    const-string v1, "photos"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_9
    const-string v1, "market"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_a
    const-string v1, "articles"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    goto :goto_1

    :sswitch_b
    const-string v1, "groups"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_c
    const-string v1, "audios"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_d
    const-string v1, "stories"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 531
    :pswitch_0
    iget p1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-static {v0, p1}, Lcom/vk/common/links/h;->a(Landroid/content/Context;I)V

    goto/16 :goto_3

    .line 528
    :pswitch_1
    new-instance p1, Lcom/vk/music/podcasts/list/a$a;

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-direct {p1, v1}, Lcom/vk/music/podcasts/list/a$a;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vk/music/podcasts/list/a$a;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 522
    :pswitch_2
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "user"

    .line 523
    iget-object v4, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "title"

    .line 524
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1103e2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 525
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/g/f;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 516
    :pswitch_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 517
    iget v2, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 518
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1109c6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 519
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/k/i;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 513
    :pswitch_4
    new-instance p1, Lcom/vkontakte/android/fragments/d/b;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/d/b;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/d/b;->a(I)Lcom/vkontakte/android/fragments/d/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/d/b;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 506
    :pswitch_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "gid"

    .line 507
    iget v2, p0, Lcom/vk/profile/ui/a;->ag:I

    neg-int v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 508
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110438

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v1, "type"

    .line 509
    iget-object v2, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->P:I

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 510
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/o;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 503
    :pswitch_6
    new-instance p1, Lcom/vkontakte/android/fragments/c/b$a;

    iget v0, p0, Lcom/vk/profile/ui/a;->ag:I

    neg-int v0, v0

    invoke-direct {p1, v0}, Lcom/vkontakte/android/fragments/c/b$a;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/vkontakte/android/fragments/c/b$a;->a(Lcom/vk/core/fragments/d;)V

    goto/16 :goto_3

    .line 497
    :pswitch_7
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 498
    iget v4, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 499
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11045b

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 500
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/h/d;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 492
    :pswitch_8
    invoke-static {v0}, Lcom/vkontakte/android/auth/b;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 493
    new-instance p1, Lcom/vk/music/fragment/e$a;

    invoke-direct {p1}, Lcom/vk/music/fragment/e$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p1, v1}, Lcom/vk/music/fragment/e$a;->a(I)Lcom/vk/music/fragment/e$a;

    move-result-object p1

    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/vk/music/fragment/e$a;->c(Ljava/lang/String;)Lcom/vk/music/fragment/e$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/music/fragment/e$a;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 478
    :pswitch_9
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 479
    iget v4, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "can_upload_video"

    .line 480
    iget-object v4, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-boolean v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->ae:Z

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 481
    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget v1, v1, Lcom/vkontakte/android/UserProfile;->n:I

    if-lez v1, :cond_1

    const-string v1, "username_ins"

    .line 482
    iget-object v4, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_1
    const-string v1, "title"

    .line 484
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f110cf2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    invoke-static {v0, v6}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110445

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    aput-object v6, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 485
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "groupName"

    .line 486
    iget-object v2, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->p:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "groupPhoto"

    .line 487
    iget-object v2, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/api/ExtendedUserProfile;->a:Lcom/vkontakte/android/UserProfile;

    iget-object v2, v2, Lcom/vkontakte/android/UserProfile;->r:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_3
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/m/k;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto/16 :goto_3

    .line 474
    :pswitch_a
    new-instance p1, Lcom/vkontakte/android/fragments/f/b$a;

    invoke-direct {p1}, Lcom/vkontakte/android/fragments/f/b$a;-><init>()V

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(I)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->s()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f110369

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    .line 475
    invoke-static {v0, v6}, Lcom/vk/profile/ui/a;->a(Landroid/content/Context;Lcom/vkontakte/android/api/ExtendedUserProfile;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    .line 474
    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vkontakte/android/fragments/f/b$a;->a(Ljava/lang/String;)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    .line 475
    invoke-virtual {p1, v3}, Lcom/vkontakte/android/fragments/f/b$a;->a(Z)Lcom/vkontakte/android/fragments/f/b$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/f/b$a;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 471
    :pswitch_b
    new-instance p1, Lcom/vkontakte/android/fragments/market/b$b;

    iget v1, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-direct {p1, v1}, Lcom/vkontakte/android/fragments/market/b$b;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/vkontakte/android/fragments/market/b$b;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 462
    :pswitch_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uid"

    .line 463
    iget v4, p0, Lcom/vk/profile/ui/a;->ag:I

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "need_system"

    .line 464
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "user_name_ins"

    .line 465
    iget-object v4, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->c:Ljava/lang/String;

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "can_view_user_photos"

    .line 466
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aL()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v4, v4, Lcom/vkontakte/android/api/ExtendedUserProfile;->aO:Ljava/util/HashMap;

    const-string v5, "user_photos"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    const-string v5, "user_photos"

    .line 467
    invoke-virtual {v4, v5}, Lcom/vkontakte/android/api/ExtendedUserProfile;->b(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_4

    const/4 v2, 0x1

    .line 466
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 468
    new-instance v1, Lcom/vk/navigation/v;

    const-class v2, Lcom/vkontakte/android/fragments/y;

    invoke-direct {v1, v2, p1}, Lcom/vk/navigation/v;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0}, Lcom/vk/navigation/v;->c(Landroid/content/Context;)V

    goto :goto_3

    .line 456
    :pswitch_d
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/vk/stories/StoryViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "stories_containers"

    .line 457
    iget-object v1, p0, Lcom/vk/profile/ui/a;->ah:Lcom/vkontakte/android/api/ExtendedUserProfile;

    iget-object v1, v1, Lcom/vkontakte/android/api/ExtendedUserProfile;->bj:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "source_type"

    .line 458
    sget-object v1, Lcom/vk/stories/StoriesController$SourceType;->PROFILE:Lcom/vk/stories/StoriesController$SourceType;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 459
    invoke-virtual {p0, p1}, Lcom/vk/profile/ui/a;->a_(Landroid/content/Intent;)V

    :cond_5
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x704f9fad -> :sswitch_d
        -0x53da20a3 -> :sswitch_c
        -0x49c2262c -> :sswitch_b
        -0x493f2dc3 -> :sswitch_a
        -0x40736bc4 -> :sswitch_9
        -0x3af3777f -> :sswitch_8
        -0x33bd26dc -> :sswitch_7
        -0x30ad84a8 -> :sswitch_6
        0x2f223b -> :sswitch_5
        0x5dcbd43 -> :sswitch_4
        0x129cddef -> :sswitch_3
        0x388ec919 -> :sswitch_2
        0x3bd3146a -> :sswitch_1
        0x7674caf6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 2

    .line 382
    :try_start_0
    sget-object v0, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vk/profile/ui/a;->aE:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vkontakte/android/utils/L;->e(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 386
    :goto_0
    invoke-super {p0}, Lcom/vk/newsfeed/EntriesListFragment;->f()V

    return-void
.end method

.method public f_(Ljava/lang/String;)V
    .locals 0

    .line 1305
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aK()V

    return-void
.end method

.method public h()Landroid/support/v7/widget/Toolbar;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->az()Landroid/support/v7/widget/Toolbar;

    move-result-object v0

    return-object v0
.end method

.method protected h(I)V
    .locals 2

    .line 880
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.vkontakte.android.ACTION_PROFILE_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "uid"

    .line 881
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    sget-object p1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    const-string v1, "com.vkontakte.android.permission.ACCESS_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vk/profile/adapter/BaseInfoItem;",
            ">;"
        }
    .end annotation

    .line 1328
    iget-object v0, p0, Lcom/vk/profile/ui/a;->at:Lcom/vk/lists/m;

    invoke-virtual {v0}, Lcom/vk/lists/m;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 971
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aG()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v0, p1}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    :cond_0
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1349
    sget p2, Lcom/vk/profile/ui/a;->af:I

    .line 1350
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0, p3, p1}, Lcom/vk/profile/ui/a;->c(II)V

    .line 1351
    sget p1, Lcom/vk/profile/ui/a;->af:I

    if-eq p1, p2, :cond_3

    .line 1352
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aA()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1353
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 1356
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p3

    if-lez p3, :cond_1

    .line 1357
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    .line 1358
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)I

    move-result p4

    .line 1359
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result p3

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 1362
    :goto_1
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->as()V

    .line 1363
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aK()V

    if-eqz p1, :cond_2

    .line 1366
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->R_()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 1367
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, p4, p3}, Landroid/support/v7/widget/LinearLayoutManager;->b(II)V

    .line 1369
    :cond_2
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->aB()Lcom/vkontakte/android/ui/e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/e;->b(Z)V

    :cond_3
    return-void
.end method

.method public q_(Z)V
    .locals 3

    .line 888
    invoke-static {}, Lcom/vkontakte/android/ImagePickerActivity;->a()Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 889
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    .line 890
    invoke-virtual {v0, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->b(Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    const v2, 0x7f110836

    .line 891
    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Ljava/lang/String;Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object v0

    const v2, 0x7f1101e9

    .line 892
    invoke-virtual {p0, v2}, Lcom/vk/profile/ui/a;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Ljava/lang/String;Z)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object p1

    .line 893
    invoke-virtual {p1, v1}, Lcom/vkontakte/android/ImagePickerActivity$a;->b(I)Lcom/vkontakte/android/ImagePickerActivity$a;

    move-result-object p1

    const/16 v0, 0xf3d

    .line 894
    invoke-virtual {p1, p0, v0}, Lcom/vkontakte/android/ImagePickerActivity$a;->a(Landroid/support/v4/app/Fragment;I)V

    return-void
.end method

.method public u_(I)V
    .locals 2

    .line 678
    iput p1, p0, Lcom/vk/profile/ui/a;->ag:I

    .line 679
    invoke-virtual {p0}, Lcom/vk/profile/ui/a;->l()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    .line 681
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
