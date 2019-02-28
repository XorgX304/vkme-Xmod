.class final Lcom/vk/messenger/ImApplication$d;
.super Ljava/lang/Object;
.source "ImApplication.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/messenger/ImApplication;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g<",
        "Lcom/vk/messenger/engine/events/ah;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/messenger/ImApplication$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vk/messenger/ImApplication$d;

    invoke-direct {v0}, Lcom/vk/messenger/ImApplication$d;-><init>()V

    sput-object v0, Lcom/vk/messenger/ImApplication$d;->a:Lcom/vk/messenger/ImApplication$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/messenger/engine/events/ah;)V
    .locals 0

    .line 157
    invoke-static {}, Lcom/vk/utils/a;->a()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 94
    check-cast p1, Lcom/vk/messenger/engine/events/ah;

    invoke-virtual {p0, p1}, Lcom/vk/messenger/ImApplication$d;->a(Lcom/vk/messenger/engine/events/ah;)V

    return-void
.end method
