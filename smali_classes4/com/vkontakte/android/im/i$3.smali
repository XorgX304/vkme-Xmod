.class final Lcom/vkontakte/android/im/i$3;
.super Ljava/lang/Object;
.source "ImEngineProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vkontakte/android/im/i;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/vkontakte/android/im/i$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/vkontakte/android/im/i$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/vkontakte/android/im/i$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/vkontakte/android/im/i$3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vkontakte/android/im/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
