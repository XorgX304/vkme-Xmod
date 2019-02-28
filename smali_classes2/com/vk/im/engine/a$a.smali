.class public final Lcom/vk/im/engine/a$a;
.super Ljava/lang/Object;
.source "FileConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/im/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lcom/vk/im/engine/a$a;

.field private static final b:Lcom/vk/im/engine/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/vk/im/engine/a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/a$a;-><init>()V

    sput-object v0, Lcom/vk/im/engine/a$a;->a:Lcom/vk/im/engine/a$a;

    .line 21
    new-instance v0, Lcom/vk/im/engine/a$a$a;

    invoke-direct {v0}, Lcom/vk/im/engine/a$a$a;-><init>()V

    check-cast v0, Lcom/vk/im/engine/a;

    sput-object v0, Lcom/vk/im/engine/a$a;->b:Lcom/vk/im/engine/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/im/engine/a;
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/im/engine/a$a;->b:Lcom/vk/im/engine/a;

    return-object v0
.end method
