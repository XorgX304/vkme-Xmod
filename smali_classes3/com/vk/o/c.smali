.class public abstract Lcom/vk/o/c;
.super Ljava/lang/Object;
.source "TextViewTextChangeEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/o/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/vk/o/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/o/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/o/c$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lcom/vk/o/c;->a:Lcom/vk/o/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/CharSequence;
.end method
