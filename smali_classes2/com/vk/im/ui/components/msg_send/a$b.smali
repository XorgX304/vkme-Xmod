.class public final Lcom/vk/im/ui/components/msg_send/a$b;
.super Lcom/vk/im/ui/components/msg_send/a;
.source "DisplayMode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/ui/components/msg_send/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/im/ui/components/msg_send/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/im/ui/components/msg_send/a$b;

    invoke-direct {v0}, Lcom/vk/im/ui/components/msg_send/a$b;-><init>()V

    sput-object v0, Lcom/vk/im/ui/components/msg_send/a$b;->a:Lcom/vk/im/ui/components/msg_send/a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/msg_send/a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
