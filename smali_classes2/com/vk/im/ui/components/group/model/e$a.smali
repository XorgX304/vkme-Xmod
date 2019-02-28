.class public final Lcom/vk/im/ui/components/group/model/e$a;
.super Lcom/vk/im/ui/components/group/model/e;
.source "NotificationState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/group/model/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/vk/im/ui/components/group/model/e$a;-><init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/group/model/e;-><init>(Lkotlin/jvm/internal/h;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/group/model/e$a;->a:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;ILkotlin/jvm/internal/h;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    check-cast p1, Ljava/lang/Long;

    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/group/model/e$a;-><init>(Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/group/model/e$a;->a:Ljava/lang/Long;

    return-object v0
.end method
