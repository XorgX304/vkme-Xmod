.class Lcom/vk/attachpicker/analytics/a$b;
.super Lcom/vk/attachpicker/analytics/a$a;
.source "EditorAnalytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/attachpicker/analytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 174
    invoke-direct {p0, p1}, Lcom/vk/attachpicker/analytics/a$a;-><init>(Ljava/lang/String;)V

    .line 171
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vk/attachpicker/analytics/a$b;->c:Ljava/util/ArrayList;

    return-void
.end method
