.class final Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;
.super Lkotlin/jvm/internal/FunctionReference;
.source "PollEditorFragment.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/poll/fragments/a;->a(Lio/reactivex/j;ZLcom/vk/lists/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Throwable;",
        "Lkotlin/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;

    invoke-direct {v0}, Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;-><init>()V

    sput-object v0, Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;->a:Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 85
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/poll/fragments/PollEditorFragment$onNewData$2;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/l;->a:Lkotlin/l;

    return-object p1
.end method

.method public final a()Lkotlin/f/c;
    .locals 2

    const-class v0, Lcom/vk/api/base/h;

    const-string v1, "appim_armRelease"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/n;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/f/c;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    invoke-static {p1}, Lcom/vk/api/base/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "showToastError"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "showToastError(Ljava/lang/Throwable;)V"

    return-object v0
.end method
