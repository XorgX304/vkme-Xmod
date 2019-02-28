.class public Lcom/vk/im/ui/components/dialogs_list/m$a;
.super Ljava/lang/Object;
.source "TaskInvalidateEntityViaCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/dialogs_list/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/vk/im/ui/components/dialogs_list/c;

.field private b:Lcom/vk/im/engine/utils/collection/d;

.field private c:Lcom/vk/im/engine/models/k;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 47
    invoke-static {}, Lcom/vk/im/engine/utils/collection/f;->b()Lcom/vk/im/engine/utils/collection/g;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->b:Lcom/vk/im/engine/utils/collection/d;

    .line 48
    new-instance v0, Lcom/vk/im/engine/models/k;

    invoke-direct {v0}, Lcom/vk/im/engine/models/k;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->c:Lcom/vk/im/engine/models/k;

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/ui/components/dialogs_list/c;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    return-object p0
.end method

.method static synthetic b(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/engine/utils/collection/d;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->b:Lcom/vk/im/engine/utils/collection/d;

    return-object p0
.end method

.method static synthetic c(Lcom/vk/im/ui/components/dialogs_list/m$a;)Lcom/vk/im/engine/models/k;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->c:Lcom/vk/im/engine/models/k;

    return-object p0
.end method

.method static synthetic d(Lcom/vk/im/ui/components/dialogs_list/m$a;)Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/k;)Lcom/vk/im/ui/components/dialogs_list/m$a;
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->c:Lcom/vk/im/engine/models/k;

    return-object p0
.end method

.method public a(Lcom/vk/im/engine/utils/collection/d;)Lcom/vk/im/ui/components/dialogs_list/m$a;
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->b:Lcom/vk/im/engine/utils/collection/d;

    return-object p0
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_list/c;)Lcom/vk/im/ui/components/dialogs_list/m$a;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->a:Lcom/vk/im/ui/components/dialogs_list/c;

    return-object p0
.end method

.method public a(Z)Lcom/vk/im/ui/components/dialogs_list/m$a;
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/vk/im/ui/components/dialogs_list/m$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/vk/im/ui/components/dialogs_list/m;
    .locals 2

    .line 73
    new-instance v0, Lcom/vk/im/ui/components/dialogs_list/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vk/im/ui/components/dialogs_list/m;-><init>(Lcom/vk/im/ui/components/dialogs_list/m$a;Lcom/vk/im/ui/components/dialogs_list/m$1;)V

    return-object v0
.end method
