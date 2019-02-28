.class public Lcom/vk/newsfeed/adapters/d;
.super Lcom/vk/lists/ab;
.source "PostDisplayItemsAdapter.kt"

# interfaces
.implements Lcom/vk/lists/s$b;
.implements Lcom/vk/newsfeed/holders/w$a;
.implements Lcom/vk/utils/a/c;
.implements Lcom/vkontakte/android/ui/recyclerview/e;
.implements Lme/grishka/appkit/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/adapters/d$b;,
        Lcom/vk/newsfeed/adapters/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/lists/ab<",
        "Lcom/vkontakte/android/ui/i/a;",
        "Landroid/support/v7/widget/RecyclerView$x;",
        ">;",
        "Lcom/vk/lists/s$b;",
        "Lcom/vk/newsfeed/holders/w$a;",
        "Lcom/vk/utils/a/c;",
        "Lcom/vkontakte/android/ui/recyclerview/e;",
        "Lme/grishka/appkit/b/b;"
    }
.end annotation


# instance fields
.field public a:Lcom/vk/navigation/a;

.field private final d:Lcom/vk/messenger/ui/views/image_zhukov/k;

.field private e:Lcom/vk/newsfeed/adapters/d$b;

.field private f:Lcom/vk/newsfeed/holders/f$b;

.field private g:Lcom/vk/stickers/a;

.field private h:Ljava/lang/Runnable;

.field private i:Lcom/vk/stickers/u;

.field private j:Lcom/vk/stickers/c/a;

.field private k:Landroid/view/View;

.field private l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/AppBarLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final m:[I

.field private final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/w;",
            ">;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/vk/newsfeed/holders/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/vk/lists/ab;-><init>()V

    .line 61
    new-instance v0, Lcom/vk/messenger/ui/views/image_zhukov/k;

    invoke-direct {v0}, Lcom/vk/messenger/ui/views/image_zhukov/k;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->d:Lcom/vk/messenger/ui/views/image_zhukov/k;

    .line 74
    new-instance v0, Lcom/vk/newsfeed/adapters/d$c;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/adapters/d$c;-><init>(Lcom/vk/newsfeed/adapters/d;)V

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->h:Ljava/lang/Runnable;

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->m:[I

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->n:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Lcom/vk/lists/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/m<",
            "Lcom/vkontakte/android/ui/i/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dataSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lcom/vk/lists/b;

    invoke-direct {p0, p1}, Lcom/vk/lists/ab;-><init>(Lcom/vk/lists/b;)V

    .line 61
    new-instance p1, Lcom/vk/messenger/ui/views/image_zhukov/k;

    invoke-direct {p1}, Lcom/vk/messenger/ui/views/image_zhukov/k;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->d:Lcom/vk/messenger/ui/views/image_zhukov/k;

    .line 74
    new-instance p1, Lcom/vk/newsfeed/adapters/d$c;

    invoke-direct {p1, p0}, Lcom/vk/newsfeed/adapters/d$c;-><init>(Lcom/vk/newsfeed/adapters/d;)V

    check-cast p1, Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->h:Ljava/lang/Runnable;

    const/4 p1, 0x2

    .line 80
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->m:[I

    .line 82
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->n:Ljava/util/ArrayList;

    .line 83
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static final synthetic a(Lcom/vk/newsfeed/adapters/d;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/d;->c:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method public static final synthetic b(Lcom/vk/newsfeed/adapters/d;)[I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/d;->m:[I

    return-object p0
.end method

.method public static final synthetic c(Lcom/vk/newsfeed/adapters/d;)Landroid/view/View;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/vk/newsfeed/adapters/d;->k:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/vk/newsfeed/holders/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    .line 211
    new-instance p2, Lcom/vk/newsfeed/adapters/d$a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/adapters/d$a;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 210
    :pswitch_0
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/d;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/d;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 208
    :pswitch_1
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/y;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/y;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 172
    :pswitch_2
    new-instance p2, Lcom/vk/fave/fragments/holders/b;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 171
    :pswitch_3
    new-instance p2, Lcom/vk/fave/fragments/holders/b;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SQUARE:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 170
    :pswitch_4
    new-instance p2, Lcom/vk/fave/fragments/holders/b;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->BIG:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 169
    :pswitch_5
    new-instance p2, Lcom/vk/fave/fragments/holders/b;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 168
    :pswitch_6
    new-instance p2, Lcom/vk/fave/fragments/holders/b;

    sget-object v0, Lcom/vk/fave/fragments/holders/FaveSmallSize;->SMALL:Lcom/vk/fave/fragments/holders/FaveSmallSize;

    invoke-direct {p2, p1, v0}, Lcom/vk/fave/fragments/holders/b;-><init>(Landroid/view/ViewGroup;Lcom/vk/fave/fragments/holders/FaveSmallSize;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 207
    :pswitch_7
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/x;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/x;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 206
    :pswitch_8
    new-instance p2, Lcom/vk/newsfeed/holders/ar;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ar;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 205
    :pswitch_9
    new-instance p2, Lcom/vk/newsfeed/holders/ab;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ab;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 209
    :pswitch_a
    new-instance p2, Lcom/vk/newsfeed/holders/q;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/q;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 196
    :pswitch_b
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/af;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/af;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 142
    :pswitch_c
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/i;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/i;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 200
    :pswitch_d
    new-instance p2, Lcom/vk/newsfeed/holders/a/a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/a/a;-><init>(Landroid/view/ViewGroup;)V

    .line 201
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 202
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_0
    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 199
    :pswitch_e
    new-instance p2, Lcom/vk/newsfeed/holders/am;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/am;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 198
    :pswitch_f
    new-instance p2, Lcom/vk/newsfeed/holders/z;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/z;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 162
    :pswitch_10
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/aw;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/aw;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 150
    :pswitch_11
    new-instance p2, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/video/VideoSnippetAutoPlayHolder;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 157
    :pswitch_12
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ai;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ai;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 195
    :pswitch_13
    new-instance p2, Lcom/vk/newsfeed/holders/j;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/j;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 156
    :pswitch_14
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/z;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/z;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 155
    :pswitch_15
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 154
    :pswitch_16
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/au;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/au;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 178
    :pswitch_17
    new-instance p2, Lcom/vk/newsfeed/holders/w;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->a:Lcom/vk/navigation/a;

    if-nez v0, :cond_1

    const-string v1, "activityLauncher"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/String;)V

    :cond_1
    move-object v1, p0

    check-cast v1, Lcom/vk/newsfeed/holders/w$a;

    invoke-direct {p2, p1, v0, v1}, Lcom/vk/newsfeed/holders/w;-><init>(Landroid/view/ViewGroup;Lcom/vk/navigation/a;Lcom/vk/newsfeed/holders/w$a;)V

    .line 179
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/d;->n:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 177
    :pswitch_18
    new-instance p2, Lcom/vk/newsfeed/holders/inline/d;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/d;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 176
    :pswitch_19
    new-instance p2, Lcom/vk/newsfeed/holders/inline/b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 175
    :pswitch_1a
    new-instance p2, Lcom/vk/newsfeed/holders/inline/f;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/f;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 174
    :pswitch_1b
    new-instance p2, Lcom/vk/newsfeed/holders/inline/c;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 173
    :pswitch_1c
    new-instance p2, Lcom/vk/newsfeed/holders/inline/g;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/g;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 167
    :pswitch_1d
    new-instance p2, Lcom/vk/newsfeed/holders/inline/h;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/inline/h;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 149
    :pswitch_1e
    new-instance p2, Lcom/vkontakte/android/ui/holder/video/b;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/video/b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 194
    :pswitch_1f
    new-instance p2, Lcom/vk/newsfeed/holders/p;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/p;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 193
    :pswitch_20
    new-instance p2, Lcom/vk/newsfeed/holders/o;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/o;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 140
    :pswitch_21
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ag;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ag;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 152
    :pswitch_22
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ao;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ao;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 151
    :pswitch_23
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/am;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/am;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 147
    :pswitch_24
    new-instance p2, Lcom/vkontakte/android/ui/holder/video/c;

    invoke-direct {p2, p1}, Lcom/vkontakte/android/ui/holder/video/c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 146
    :pswitch_25
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ap;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ap;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 145
    :pswitch_26
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/al;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/al;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 144
    :pswitch_27
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/p;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/p;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 143
    :pswitch_28
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ad;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ad;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 141
    :pswitch_29
    sget-object p2, Lcom/vk/newsfeed/holders/attachments/l;->n:Lcom/vk/newsfeed/holders/attachments/l$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/attachments/l$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/n;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 139
    :pswitch_2a
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ax;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ax;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 138
    :pswitch_2b
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/aa;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/aa;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 137
    :pswitch_2c
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/q;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/q;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 136
    :pswitch_2d
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ar;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ar;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 135
    :pswitch_2e
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/aj;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0, v1}, Lcom/vk/newsfeed/holders/attachments/aj;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 134
    :pswitch_2f
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/u;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/u;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 124
    :pswitch_30
    new-instance p2, Lcom/vk/newsfeed/holders/ac;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ac;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 123
    :pswitch_31
    new-instance p2, Lcom/vk/newsfeed/holders/ao;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ao;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 132
    :pswitch_32
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ab;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/ab;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 131
    :pswitch_33
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/r;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/r;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 130
    :pswitch_34
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/av;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/av;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 192
    :pswitch_35
    new-instance p2, Lcom/vk/newsfeed/holders/ae;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ae;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 120
    :pswitch_36
    new-instance p2, Lcom/vk/newsfeed/holders/x;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/x;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 191
    :pswitch_37
    new-instance p2, Lcom/vk/newsfeed/holders/y;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/y;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 190
    :pswitch_38
    sget-object v0, Lcom/vk/newsfeed/holders/at;->n:Lcom/vk/newsfeed/holders/at$a;

    invoke-virtual {v0, p2, p1}, Lcom/vk/newsfeed/holders/at$a;->a(ILandroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/at;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 181
    :pswitch_39
    new-instance p2, Lcom/vk/newsfeed/holders/d;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/d;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 119
    :pswitch_3a
    new-instance p2, Lcom/vk/newsfeed/holders/s;

    const v0, 0x7f0c02f0

    invoke-direct {p2, v0, p1}, Lcom/vk/newsfeed/holders/s;-><init>(ILandroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 166
    :pswitch_3b
    new-instance p2, Lcom/vk/newsfeed/holders/a;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/a;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 165
    :pswitch_3c
    new-instance p2, Lcom/vk/newsfeed/holders/b;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/b;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 164
    :pswitch_3d
    new-instance p2, Lcom/vk/newsfeed/holders/aa;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/aa;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 197
    :pswitch_3e
    new-instance p2, Lcom/vk/newsfeed/holders/aq;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/aq;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 163
    :pswitch_3f
    new-instance p2, Lcom/vk/newsfeed/holders/aj;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/aj;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 161
    :pswitch_40
    new-instance p2, Lcom/vk/newsfeed/holders/ak;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ak;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 159
    :pswitch_41
    new-instance p2, Lcom/vk/newsfeed/holders/ad;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ad;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto/16 :goto_0

    .line 160
    :pswitch_42
    new-instance p2, Lcom/vk/newsfeed/holders/al;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/al;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 148
    :pswitch_43
    sget-object p2, Lcom/vk/newsfeed/holders/attachments/an;->n:Lcom/vk/newsfeed/holders/attachments/an$a;

    invoke-virtual {p2, p1}, Lcom/vk/newsfeed/holders/attachments/an$a;->a(Landroid/view/ViewGroup;)Lcom/vk/newsfeed/holders/attachments/an;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 158
    :pswitch_44
    new-instance p2, Lcom/vk/newsfeed/holders/ap;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ap;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 133
    :pswitch_45
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/v;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/v;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 129
    :pswitch_46
    new-instance p2, Lcom/vk/newsfeed/holders/an;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/an;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 153
    :pswitch_47
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/c;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/c;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 128
    :pswitch_48
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/j;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/attachments/j;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 127
    :pswitch_49
    new-instance p2, Lcom/vk/newsfeed/holders/attachments/ay;

    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->d:Lcom/vk/messenger/ui/views/image_zhukov/k;

    invoke-direct {p2, p1, v0}, Lcom/vk/newsfeed/holders/attachments/ay;-><init>(Landroid/view/ViewGroup;Lcom/vk/messenger/ui/views/image_zhukov/k;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 126
    :pswitch_4a
    new-instance p2, Lcom/vk/newsfeed/holders/m;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/m;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 125
    :pswitch_4b
    new-instance p2, Lcom/vk/newsfeed/holders/ag;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/ag;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 122
    :pswitch_4c
    new-instance p2, Lcom/vk/newsfeed/holders/as;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/as;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 121
    :pswitch_4d
    new-instance p2, Lcom/vk/newsfeed/holders/r;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/holders/r;-><init>(Landroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    goto :goto_0

    .line 118
    :pswitch_4e
    new-instance p2, Lcom/vk/newsfeed/holders/s;

    const v0, 0x7f0c02ee

    invoke-direct {p2, v0, p1}, Lcom/vk/newsfeed/holders/s;-><init>(ILandroid/view/ViewGroup;)V

    check-cast p2, Lcom/vk/newsfeed/holders/f;

    :goto_0
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_38
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x176
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

.method public a(FF)V
    .locals 3

    .line 362
    invoke-static {p0, p1, p2}, Lcom/vk/utils/a/c$a;->b(Lcom/vk/utils/a/c;FF)V

    .line 363
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 364
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/vk/newsfeed/holders/a/a;->a(FF)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6

    if-eqz p3, :cond_3

    const/16 v0, 0x2710

    if-le p1, v0, :cond_3

    const-string v0, "owner_id"

    const/4 v1, 0x0

    .line 276
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "post_id"

    .line 277
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 278
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 279
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/newsfeed/holders/w;

    if-eqz v3, :cond_0

    const-string v4, "ref.get() ?: continue"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v4, v3, Lcom/vk/newsfeed/holders/w;->a:Landroid/view/View;

    const-string v5, "holder.itemView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/w;->R()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v4, :cond_2

    .line 284
    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->l()I

    move-result v5

    if-ne v5, v0, :cond_0

    invoke-virtual {v4}, Lcom/vk/dto/newsfeed/entries/Post;->m()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 285
    invoke-virtual {v3}, Lcom/vk/newsfeed/holders/w;->A()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vkontakte/android/ui/WriteBar;->a(IILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-super {p0, p1}, Lcom/vk/lists/ab;->a(Landroid/support/v7/widget/RecyclerView$x;)V

    .line 374
    instance-of v0, p1, Lcom/vk/common/view/a/a;

    if-eqz v0, :cond_2

    .line 375
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 376
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/a/a;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$x;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    instance-of v0, p1, Lcom/vk/newsfeed/holders/f;

    if-eqz v0, :cond_6

    .line 217
    move-object v0, p1

    check-cast v0, Lcom/vk/newsfeed/holders/f;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->f:Lcom/vk/newsfeed/holders/f$b;

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vk/newsfeed/holders/f$b;)V

    .line 218
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/vkontakte/android/ui/i/a;

    .line 220
    instance-of v1, p1, Lcom/vk/newsfeed/holders/s;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/vk/newsfeed/holders/s;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->e:Lcom/vk/newsfeed/adapters/d$b;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/s;->a(Lcom/vk/newsfeed/adapters/d$b;)V

    goto :goto_0

    .line 221
    :cond_0
    instance-of v1, p1, Lcom/vk/newsfeed/holders/x;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/vk/newsfeed/holders/x;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->e:Lcom/vk/newsfeed/adapters/d$b;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/x;->a(Lcom/vk/newsfeed/adapters/d$b;)V

    goto :goto_0

    .line 222
    :cond_1
    instance-of v1, p1, Lcom/vk/newsfeed/holders/attachments/b;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->g:Lcom/vk/stickers/a;

    if-eqz v1, :cond_5

    iget-object v2, p2, Lcom/vkontakte/android/ui/i/a;->b:Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {v2}, Lcom/vk/dto/newsfeed/entries/NewsEntry;->O_()Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/b;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/attachments/b;->A()Lcom/vk/stickers/views/animation/VKAnimationView;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lcom/vk/stickers/a;->a(Ljava/lang/String;Lcom/vk/stickers/views/animation/VKAnimationView;)V

    goto :goto_0

    .line 223
    :cond_2
    instance-of v1, p1, Lcom/vk/newsfeed/holders/aq;

    if-eqz v1, :cond_3

    check-cast p1, Lcom/vk/newsfeed/holders/aq;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->h:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/aq;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 224
    :cond_3
    instance-of v1, p1, Lcom/vk/newsfeed/holders/attachments/as;

    if-eqz v1, :cond_4

    check-cast p1, Lcom/vk/newsfeed/holders/attachments/as;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->e:Lcom/vk/newsfeed/adapters/d$b;

    invoke-virtual {p1, v1}, Lcom/vk/newsfeed/holders/attachments/as;->a(Lcom/vk/newsfeed/adapters/d$b;)V

    goto :goto_0

    .line 225
    :cond_4
    instance-of v1, p1, Lcom/vk/fave/fragments/holders/b;

    if-eqz v1, :cond_5

    check-cast p1, Lcom/vk/fave/fragments/holders/b;

    iget-object v1, p0, Lcom/vk/newsfeed/adapters/d;->e:Lcom/vk/newsfeed/adapters/d$b;

    invoke-virtual {p1, v1}, Lcom/vk/fave/fragments/holders/b;->a(Lcom/vk/newsfeed/adapters/d$b;)V

    :cond_5
    :goto_0
    const-string p1, "displayItem"

    .line 227
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vk/newsfeed/holders/f;->a(Lcom/vkontakte/android/ui/i/a;)V

    :cond_6
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1}, Lcom/vk/lists/ab;->a(Landroid/support/v7/widget/RecyclerView;)V

    .line 89
    new-instance v0, Lcom/vk/stickers/u;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/core/util/f;->a:Landroid/content/Context;

    :goto_0
    invoke-direct {v0, v1}, Lcom/vk/stickers/u;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0}, Lcom/vk/stickers/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    const v2, 0x7f0a0173

    .line 91
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    .line 93
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 97
    new-instance v3, Lcom/vk/stickers/c/a;

    move-object v4, v0

    check-cast v4, Landroid/view/View;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/vk/stickers/c/a;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;Z)V

    iput-object v3, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    .line 89
    :cond_2
    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->i:Lcom/vk/stickers/u;

    .line 101
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRootView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const v1, 0x7f0a0087

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/vk/extensions/o;->a(Landroid/view/View;ILkotlin/jvm/a/b;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    :cond_3
    if-eqz v0, :cond_4

    .line 103
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->l:Ljava/lang/ref/WeakReference;

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 307
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    const-wide v1, 0xffebeef2L

    long-to-int v1, v1

    invoke-virtual {v0, p1, v1}, Lcom/vk/stickers/c/a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V
    .locals 2

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;

    invoke-direct {v0, p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$1;-><init>(ILcom/vk/dto/newsfeed/entries/NewsEntry;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 249
    new-instance v1, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;

    invoke-direct {v1, p1, p2}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItem$2;-><init>(Lcom/vk/dto/newsfeed/entries/NewsEntry;I)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 247
    invoke-virtual {p0, v0, v1}, Lcom/vk/newsfeed/adapters/d;->b(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public final a(Lcom/vk/navigation/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->a:Lcom/vk/navigation/a;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/adapters/d$b;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->e:Lcom/vk/newsfeed/adapters/d$b;

    return-void
.end method

.method public final a(Lcom/vk/newsfeed/holders/f$b;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->f:Lcom/vk/newsfeed/holders/f$b;

    return-void
.end method

.method public final a(Lcom/vk/stickers/a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/vk/newsfeed/adapters/d;->g:Lcom/vk/stickers/a;

    return-void
.end method

.method public a(Lcom/vk/stickers/c/a$c;)V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/c/a;->a(Lcom/vk/stickers/c/a$c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/stickers/u$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->i:Lcom/vk/stickers/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/stickers/u;->setListener(Lcom/vk/stickers/u$c;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTypes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$1;

    invoke-direct {v0, p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    check-cast v0, Lkotlin/jvm/a/b;

    .line 261
    new-instance p2, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$2;

    invoke-direct {p2, p1}, Lcom/vk/newsfeed/adapters/PostDisplayItemsAdapter$updatePostDisplayItems$2;-><init>(Ljava/util/Set;)V

    check-cast p2, Lkotlin/jvm/a/b;

    .line 259
    invoke-virtual {p0, v0, p2}, Lcom/vk/newsfeed/adapters/d;->b(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)V

    return-void
.end method

.method public as_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)I
    .locals 0

    .line 231
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/i/a;->d()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$x;
    .locals 0

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/vk/newsfeed/adapters/d;->a(Landroid/view/ViewGroup;I)Lcom/vk/newsfeed/holders/f;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$x;

    return-object p1
.end method

.method public b(FF)V
    .locals 0

    .line 51
    invoke-static {p0, p1, p2}, Lcom/vk/utils/a/c$a;->a(Lcom/vk/utils/a/c;FF)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->c:Landroid/support/v7/widget/RecyclerView;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 109
    move-object v1, v0

    check-cast v1, Lcom/vk/stickers/u;

    iput-object v1, p0, Lcom/vk/newsfeed/adapters/d;->i:Lcom/vk/stickers/u;

    .line 110
    move-object v1, v0

    check-cast v1, Lcom/vk/stickers/c/a;

    iput-object v1, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    .line 111
    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/vk/newsfeed/adapters/d;->k:Landroid/view/View;

    .line 113
    :cond_0
    invoke-super {p0, p1}, Lcom/vk/lists/ab;->b(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public c(I)I
    .locals 0

    .line 241
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    if-eqz p1, :cond_0

    iget p1, p1, Lcom/vkontakte/android/ui/i/a;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    .line 57
    invoke-virtual {p0}, Lcom/vk/newsfeed/adapters/d;->aA_()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(I)I
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vkontakte/android/ui/i/a;->e()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public g(II)Ljava/lang/String;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/adapters/d;->h(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vkontakte/android/ui/i/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/vkontakte/android/ui/i/a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g()Z
    .locals 2

    .line 293
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 320
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    :cond_0
    return-void
.end method

.method public final h(II)V
    .locals 3

    .line 356
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 357
    iget-object v2, p0, Lcom/vk/newsfeed/adapters/d;->o:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v1}, Lkotlin/collections/m;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/newsfeed/holders/a/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lcom/vk/newsfeed/holders/a/a;->b(II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 415
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 340
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/w;->A()Lcom/vkontakte/android/ui/WriteBar;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vkontakte/android/ui/WriteBar;->i()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 342
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/d;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 344
    sget-object v0, Lcom/vk/core/vc/a;->b:Lcom/vk/core/vc/a;

    invoke-virtual {v0}, Lcom/vk/core/vc/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 345
    :cond_2
    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    const/16 v1, 0x30

    if-ne v0, v1, :cond_3

    .line 346
    invoke-static {p1}, Lcom/vk/core/util/af;->a(Landroid/content/Context;)V

    .line 347
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->f()V

    goto :goto_1

    .line 349
    :cond_3
    iget-object p1, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/stickers/c/a;->f()V

    :cond_4
    :goto_1
    return-void
.end method

.method public i(II)V
    .locals 2

    .line 396
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->l:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 397
    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vk/newsfeed/adapters/d$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/vk/newsfeed/adapters/d$d;-><init>(Lcom/vk/newsfeed/adapters/d;II)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public j()V
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->a()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 2

    .line 329
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->e()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->n:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 413
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 336
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/w;->K()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->i:Lcom/vk/stickers/u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/u;->b()V

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 384
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 385
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/newsfeed/holders/w;

    if-eqz v1, :cond_0

    const-string v2, "ref.get() ?: continue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 386
    invoke-static {v1, v2, v3, v4}, Lcom/vk/newsfeed/holders/w;->b(Lcom/vk/newsfeed/holders/w;ZILjava/lang/Object;)V

    goto :goto_0

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/vk/newsfeed/adapters/d;->j:Lcom/vk/stickers/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stickers/c/a;->f()V

    :cond_0
    return-void
.end method
