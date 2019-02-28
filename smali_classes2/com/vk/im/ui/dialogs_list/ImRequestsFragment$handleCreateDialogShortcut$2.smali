.class final Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/im/ui/dialogs_list/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;

    invoke-direct {v0}, Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;-><init>()V

    sput-object v0, Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;->a:Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/dialogs_list/ImRequestsFragment$handleCreateDialogShortcut$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lcom/vk/im/ui/components/common/e;->a(Ljava/lang/Throwable;)V

    return-void
.end method
