.class public final Lcom/vk/im/signup/domain/model/b;
.super Lcom/vk/im/signup/domain/model/d;
.source "LoginState.kt"


# static fields
.field public static final a:Lcom/vk/im/signup/domain/model/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/vk/im/signup/domain/model/b;

    invoke-direct {v0}, Lcom/vk/im/signup/domain/model/b;-><init>()V

    sput-object v0, Lcom/vk/im/signup/domain/model/b;->a:Lcom/vk/im/signup/domain/model/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/vk/im/signup/domain/model/d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method
