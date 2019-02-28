.class final Lcom/vk/usersstore/b$b;
.super Ljava/lang/Object;
.source "UsersStoreContentResolver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/usersstore/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/vk/usersstore/b$b;

.field private static final b:Lcom/vk/usersstore/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 93
    new-instance v0, Lcom/vk/usersstore/b$b;

    invoke-direct {v0}, Lcom/vk/usersstore/b$b;-><init>()V

    sput-object v0, Lcom/vk/usersstore/b$b;->a:Lcom/vk/usersstore/b$b;

    new-instance v0, Lcom/vk/usersstore/b;

    invoke-direct {v0}, Lcom/vk/usersstore/b;-><init>()V

    sput-object v0, Lcom/vk/usersstore/b$b;->b:Lcom/vk/usersstore/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/usersstore/b;
    .locals 1

    .line 93
    sget-object v0, Lcom/vk/usersstore/b$b;->b:Lcom/vk/usersstore/b;

    return-object v0
.end method
