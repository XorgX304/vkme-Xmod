.class public final Lcom/vk/webapp/e;
.super Ljava/lang/Object;
.source "CoverUploadEventBus.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/webapp/e$c;,
        Lcom/vk/webapp/e$e;,
        Lcom/vk/webapp/e$b;,
        Lcom/vk/webapp/e$d;,
        Lcom/vk/webapp/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/webapp/e;

.field private static final b:Lcom/vk/o/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/o/b<",
            "Lcom/vk/webapp/e$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/vk/webapp/e;

    invoke-direct {v0}, Lcom/vk/webapp/e;-><init>()V

    sput-object v0, Lcom/vk/webapp/e;->a:Lcom/vk/webapp/e;

    .line 9
    new-instance v0, Lcom/vk/o/b;

    invoke-direct {v0}, Lcom/vk/o/b;-><init>()V

    sput-object v0, Lcom/vk/webapp/e;->b:Lcom/vk/o/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/o/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vk/o/b<",
            "Lcom/vk/webapp/e$c;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/vk/webapp/e;->b:Lcom/vk/o/b;

    return-object v0
.end method
