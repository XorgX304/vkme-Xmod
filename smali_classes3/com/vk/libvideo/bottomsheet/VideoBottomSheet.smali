.class public final Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;
.super Ljava/lang/Object;
.source "VideoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

.field private static b:Lcom/vk/core/dialogs/bottomsheet/b;

.field private static c:Lcom/vk/dto/common/VideoFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-direct {v0}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;-><init>()V

    sput-object v0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/app/Activity;)Lcom/vk/core/dialogs/adapter/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/vk/core/dialogs/adapter/b<",
            "Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/vk/core/dialogs/adapter/b$a;

    invoke-direct {v0}, Lcom/vk/core/dialogs/adapter/b$a;-><init>()V

    .line 41
    sget v1, Lcom/vk/libvideo/a$d;->bottom_menu_simple_item_view:I

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v3, "LayoutInflater.from(activity)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/vk/core/dialogs/adapter/b$a;->a(ILandroid/view/LayoutInflater;)Lcom/vk/core/dialogs/adapter/b$a;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;

    invoke-direct {v1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$a;-><init>()V

    check-cast v1, Lcom/vk/core/dialogs/adapter/a;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/b$a;->a(Lcom/vk/core/dialogs/adapter/a;)Lcom/vk/core/dialogs/adapter/b$a;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;

    invoke-direct {v1, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$b;-><init>(Landroid/app/Activity;)V

    check-cast v1, Lcom/vk/core/dialogs/adapter/b$b;

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/adapter/b$a;->a(Lcom/vk/core/dialogs/adapter/b$b;)Lcom/vk/core/dialogs/adapter/b$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vk/core/dialogs/adapter/b$a;->b()Lcom/vk/core/dialogs/adapter/b;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;)Lcom/vk/core/dialogs/bottomsheet/b;
    .locals 0

    .line 25
    sget-object p0, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/b;

    return-object p0
.end method

.method private final a(Lcom/vk/dto/common/VideoFile;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/common/VideoFile;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->I:Z

    if-eqz v1, :cond_1

    .line 101
    iget-boolean v1, p1, Lcom/vk/dto/common/VideoFile;->M:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->REMOVE:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->ADD:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->ADD_TO_ALBUM:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1
    iget v1, p1, Lcom/vk/dto/common/VideoFile;->b:I

    if-eqz v1, :cond_2

    iget-object p1, p1, Lcom/vk/dto/common/VideoFile;->af:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 105
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->COPY_LINK:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p2, :cond_3

    .line 108
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->REPORT:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V
    .locals 7

    .line 73
    sget-object v2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/dto/common/VideoFile;

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    .line 74
    invoke-virtual {p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;->a()I

    move-result v0

    .line 75
    sget v1, Lcom/vk/libvideo/a$c;->video_album_add:I

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/vk/core/util/m;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/vk/e/z;->a()Lcom/vk/e/y;

    move-result-object p2

    invoke-interface {p2, p1, v2}, Lcom/vk/e/y;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 76
    :cond_0
    sget v1, Lcom/vk/libvideo/a$c;->add:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/vk/e/z;->a()Lcom/vk/e/y;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/vk/e/y$a;->a(Lcom/vk/e/y;Landroid/content/Context;Lcom/vk/dto/common/VideoFile;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    sget v1, Lcom/vk/libvideo/a$c;->remove:I

    if-ne v0, v1, :cond_2

    new-instance v0, Lcom/vk/core/dialogs/alert/a$a;

    invoke-direct {v0, p1}, Lcom/vk/core/dialogs/alert/a$a;-><init>(Landroid/content/Context;)V

    .line 78
    sget v1, Lcom/vk/libvideo/a$e;->video_confirm_remove:I

    invoke-virtual {v0, v1}, Lcom/vk/core/dialogs/alert/a$a;->b(I)Landroid/support/v7/app/c$a;

    move-result-object v0

    .line 79
    sget v1, Lcom/vk/libvideo/a$e;->delete:I

    new-instance v3, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;

    invoke-direct {v3, v2, p2, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$c;-><init>(Lcom/vk/dto/common/VideoFile;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;Landroid/content/Context;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/c$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 80
    sget p2, Lcom/vk/libvideo/a$e;->cancel:I

    invoke-virtual {p1, p2, v6}, Landroid/support/v7/app/c$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/c$a;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/support/v7/app/c$a;->c()Landroid/support/v7/app/c;

    goto :goto_0

    .line 82
    :cond_2
    sget p2, Lcom/vk/libvideo/a$c;->video_copy_link:I

    if-ne v0, p2, :cond_3

    sget-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;

    invoke-virtual {p2, p1, v2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V

    goto :goto_0

    .line 83
    :cond_3
    sget p1, Lcom/vk/libvideo/a$c;->video_report:I

    .line 87
    :cond_4
    :goto_0
    check-cast v6, Lcom/vk/dto/common/VideoFile;

    sput-object v6, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/dto/common/VideoFile;

    return-void
.end method

.method public static synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/content/Context;Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$VideoOptions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;Lcom/vk/core/dialogs/bottomsheet/b;)V
    .locals 0

    .line 25
    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/b;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/vk/dto/common/VideoFile;Z)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sput-object p2, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->c:Lcom/vk/dto/common/VideoFile;

    .line 32
    invoke-direct {p0, p1}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Landroid/app/Activity;)Lcom/vk/core/dialogs/adapter/b;

    move-result-object v2

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->a(Lcom/vk/dto/common/VideoFile;Z)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/vk/core/dialogs/adapter/b;->a(Ljava/util/List;)V

    .line 34
    new-instance p2, Lcom/vk/core/dialogs/bottomsheet/b$a;

    invoke-direct {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;-><init>(Landroid/app/Activity;)V

    .line 35
    sget-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;->a:Lcom/vk/libvideo/bottomsheet/VideoBottomSheet$d;

    check-cast p1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p2, p1}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Lcom/vk/core/dialogs/adapter/b;ZZILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b$a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 37
    invoke-static {p1, p2, p3, p2}, Lcom/vk/core/dialogs/bottomsheet/b$a;->a(Lcom/vk/core/dialogs/bottomsheet/b$a;Ljava/lang/String;ILjava/lang/Object;)Lcom/vk/core/dialogs/bottomsheet/b;

    move-result-object p1

    sput-object p1, Lcom/vk/libvideo/bottomsheet/VideoBottomSheet;->b:Lcom/vk/core/dialogs/bottomsheet/b;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/vk/dto/common/VideoFile;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://vk.com/video"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p2, Lcom/vk/dto/common/VideoFile;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/vk/dto/common/VideoFile;->b:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "clipboard"

    .line 92
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast v0, Landroid/content/ClipboardManager;

    .line 93
    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p2, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 94
    invoke-virtual {v0, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 95
    sget p2, Lcom/vk/libvideo/a$e;->link_copied:I

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
